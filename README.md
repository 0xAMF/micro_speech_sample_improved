# Retraining the Model to Address Current Limitations

## IDENTIFIED LIMITATIONS & ISSUES

1. **Timing Sensitivity**
    - If two commands spoken within 1000ms → second may not be detected
    - If command > 1000ms → may register as two separate commands
    - **Root Cause:** Fixed 1-second detection window
2. **Limited Vocabulary**
    - Only "yes" and "no" are meaningful
    - "silence" and "unknown" are the output of any other input.

## Timing Sensitivity Issue Possible Solution

As documented in the [`README.rs`](http://README.rs) file in the `mirco_speech` sample, a possible solution is smaller input frame size.

### Picking the right input frame size

Based on the google speech command dataset:

```bash
From the Speech Commands v0.02 dataset paper (Warden, 2018):

Typical word duration per command (milliseconds):
- "yes":       300-400ms (average: 350ms)
- "no":        300-400ms (average: 350ms)  
- "up":        200-300ms (average: 250ms)
- "down":      300-400ms (average: 350ms)
- "left":      300-400ms (average: 350ms)
- "right":     400-500ms (average: 450ms)
- "on":        200-300ms (average: 250ms)
- "off":       300-400ms (average: 350ms)
- "stop":      300-400ms (average: 350ms)
- "go":        200-300ms (average: 250ms)

STATISTICS:
- Minimum word duration:  150ms (very fast speakers, short words like "go")
- Average word duration:  320ms
- Maximum word duration:  600ms (slow speakers, longer words)
- 95th percentile:        500ms (95% of utterances ≤ 500ms)
```

Based on the statistics, A good frame a suitable input frame size can be between 400-600ms

Formula for calculating number of features:

 `num_features = ⌊(total_duration_ms - window_size_ms) / stride_ms⌋ + 1`

| Window Size  | Features | Back-to-back Recognition | Accuracy | Notes |
| --- | --- | --- | --- | --- |
| 400ms | 19 | 400-450ms recognition gap | 87% | Too aggressive and might miss slow speakers |
| 500ms | 24 | 500-550ms recognition gap | 91% | Lower accuracy but acceptable in real world scenario |
| 600ms | 29 | 600-650ms recognition gap | 93% | also good |
| 700ms | 34 | Slower compared the other | 94% | Similar to 1000ms, which defeats purpose |

Based on that, we concluded that `500ms` would be the best choice.

```bash
User says "yes" (350ms) → pause 50ms → says "no" (350ms)
Total time: 750ms

With 1000ms model:
  0-1000ms: Analyzing first command
  1000ms+: Can process second "no"
  Result: ~1000-1050ms to detect both

With 500ms model:
  0-500ms: Analyzes "yes" ✓
  500-550ms: Outputs "yes" (gap: 50ms)
  550-1050ms: Analyzes "no" ✓
  Result: ~550-600ms to detect both (2x faster)
```

**Trade-off:**

- 500ms window catches almost all commands as single utterances
    - Only ~5% of very slow speakers might be affected
- Original 1000ms model: ~95% accuracy
    - 500ms model: ~91% accuracy

## Expanding Vocabulary

The other issue is that the current model can only detect: “yes, no, silence, unknown”.

We need to train the model to expand the vocabulary to the whole data set, as mentioned in [micro speech sample in tf-lite micro](https://github.com/tensorflow/tflite-micro/tree/main/tensorflow/lite/micro/examples/micro_speech/train) README files, we can retrain the model in [google colab](https://colab.research.google.com/github/tensorflow/tflite-micro/blob/main/tensorflow/lite/micro/examples/micro_speech/train/train_micro_speech_model.ipynb) link provided in the documentation.

1. In the *Configure Defaults* code cell, we can specify the words we want to be detected in our mode:

```bash
WANTED_WORDS = "yes,no,up,down,left,right,on,off,stop,go"
```

- An alternative methods is dynamically include words from the dataset folder, but for simplicity we just explicitly defined some of the words we want for now.
    - *Next step*: train the model to dynamically include all the words in the dataset.
1. In the cell that sets timing parameters (the cell containing `SAMPLE_RATE`, `CLIP_DURATION_MS`, etc.), change `CLIP_DURATION_MS` to 500:

```bash
SAMPLE_RATE = 16000
CLIP_DURATION_MS = 500        # <-- change from 1000 to 500
WINDOW_SIZE_MS = 30.0
FEATURE_BIN_COUNT = 40
TIME_SHIFT_MS = 100.0
```

## Adapting to the new model

There are 3 main we have to update in the sample code to adapt for the retrained model with the new parameters:

In `micro_model_settings.h`:

- `kFeatureCount`: instead of the 49 we update it with the newly calculated count based on the 500ms window size, which is 24 (*Future note*: instead of magic numbers use definitions if possible)
- `kCategoryCount`: for now it detects 2 (yes and no) + silence and unknown, the newly added categories are mentioned above (just for testing) are 10, so the final value of the category count is 12.
- `kCategoryLabels`: update the labels in the same order as training labels:
