/*!
  \secrets: compute_fibonacci analyze_sequence aggregate_metrics transform_sequence validate_input build_sequence process_sequence main
*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define SEQ_LEN 20
#define ARG_COUNT 4

static int compute_fibonacci(int n) {
  if (n <= 1) return n;
  return compute_fibonacci(n - 1) + compute_fibonacci(n - 2);
}

static void analyze_sequence(int *seq, int *metrics) {
  metrics[0] = 0; // sum
  metrics[1] = seq[0]; // min
  metrics[2] = seq[0]; // max
  for (int i = 0; i < SEQ_LEN; i++) {
    metrics[0] += seq[i];
    if (seq[i] < metrics[1]) metrics[1] = seq[i];
    if (seq[i] > metrics[2]) metrics[2] = seq[i];
  }
}

static int aggregate_metrics(int *metrics) {
  return metrics[0] + metrics[1] * 2 - metrics[2];
}

static void transform_sequence(int *seq, int key) {
  for (int i = 0; i < SEQ_LEN; i++) {
    if (i % 2 == 0) seq[i] = (seq[i] + key) % 100;
    else seq[i] = (seq[i] * key + i) % 100;
  }
}

static int validate_input(int *args) {
  for (int i = 0; i < ARG_COUNT; i++) {
    if (args[i] < 0 || args[i] > 40) return 0;
  }
  return 1;
}

static void build_sequence(int *seq, int *args) {
  for (int i = 0; i < SEQ_LEN; i++) {
    seq[i] = compute_fibonacci((args[0] + i * args[1]) % 20);
  }
  transform_sequence(seq, args[2]);
  for (int i = 0; i < SEQ_LEN; i++) {
    seq[i] = (seq[i] + args[3]) % 50;
  }
}

static void process_sequence(int *args) {
  if (!validate_input(args)) {
    printf("[ERROR] Invalid arguments. Must be between 0 and 40.\n");
    return;
  }

  int seq[SEQ_LEN];
  int metrics[3];
  build_sequence(seq, args);
  analyze_sequence(seq, metrics);

  printf("Sequence:\n");
  for (int i = 0; i < SEQ_LEN; i++) printf("%d ", seq[i]);
  printf("\nMetrics -> Sum: %d Min: %d Max: %d\n", metrics[0], metrics[1], metrics[2]);

  int agg = aggregate_metrics(metrics);
  printf("Aggregate metric: %d\n", agg);
}

int main(int argc, char *argv[]) {
  if (argc != ARG_COUNT + 1) {
    printf("Usage: %s <int1> <int2> <int3> <int4>\n", argv[0]);
    return 1;
  }

  int inputs[ARG_COUNT];
  for (int i = 1; i <= ARG_COUNT; i++) {
    inputs[i - 1] = atoi(argv[i]) % 40;
  }

  process_sequence(inputs);
  return 0;
}
