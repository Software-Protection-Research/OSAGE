/*!
  \secrets: evaluate_conditions calculate_flags process_array combine_signals recursive_filter logical_chain input_guard generate_dataset inject_entropy analyze_dynamics main
*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define SIZE 16
#define ARG_COUNT 3
#define ENTROPY_CYCLE 7

static int evaluate_conditions(int x, int y) {
  if (x % 3 == 0 && y % 2 != 0) return 1;
  if ((x ^ y) & 1) return 2;
  return 0;
}

static int calculate_flags(int *data, int len) {
  int flags = 0;
  for (int i = 0; i < len - 1; i++) {
    flags |= evaluate_conditions(data[i], data[i+1]) << (i % 8);
  }
  return flags;
}

static void process_array(int *arr, int *out) {
  for (int i = 0; i < SIZE; i++) {
    int val = arr[i];
    if (i % 4 == 0) val *= 2;
    else if (i % 3 == 0) val -= 3;
    else val += 5;

    if ((val & 1) && i > 1) val ^= arr[i - 2];
    if ((val & 2) && i < SIZE - 2) val ^= arr[i + 2];

    out[i] = (val + i) % 127;
  }
}

static int combine_signals(int a, int b, int c) {
  int result = 0;
  for (int i = 0; i < 8; i++) {
    int bit = ((a >> i) & 1) ^ ((b >> (7 - i)) & 1);
    result |= bit << i;
  }
  return result + (c & 0xF) - ((a & b) << 1);
}

static void recursive_filter(int *arr, int idx, int len) {
  if (idx >= len) return;
  if (arr[idx] % 5 == 0) arr[idx] = -arr[idx];
  recursive_filter(arr, idx + 2, len);
  if (idx % 3 == 0) arr[idx] += 3;
  if (idx % 2 == 1) arr[idx] -= 2;
}

static void logical_chain(int *arr) {
  for (int i = 1; i < SIZE - 1; i++) {
    if ((arr[i-1] < arr[i]) && (arr[i] > arr[i+1])) {
      arr[i] ^= (arr[i-1] + arr[i+1]);
    } else if ((arr[i] & 1) == 0) {
      arr[i] >>= 1;
    } else {
      arr[i] ^= (arr[i] << 1);
    }
  }
}

static int input_guard(int *args) {
  for (int i = 0; i < ARG_COUNT; i++) {
    if (args[i] < 0 || args[i] > 100) return 0;
  }
  return 1;
}

static void generate_dataset(int *buffer, int *args) {
  for (int i = 0; i < SIZE; i++) {
    buffer[i] = (args[0] * i + args[1] * args[2] + i * i) % 97;
  }
}

static void inject_entropy(int *buffer, int seed) {
  for (int i = 0; i < SIZE; i++) {
    buffer[i] ^= ((seed >> (i % ENTROPY_CYCLE)) + i * 3) % 89;
    if (i % 5 == 0) buffer[i] += seed % 13;
  }
}

static void analyze_dynamics(int *buffer) {
  int total = 0, inversions = 0;
  for (int i = 0; i < SIZE - 1; i++) {
    total += buffer[i];
    if (buffer[i] > buffer[i + 1]) inversions++;
  }
  double avg = (double)total / SIZE;
  printf("Avg: %.2f, Inversions: %d\n", avg, inversions);
}

int main(int argc, char *argv[]) {
  if (argc != ARG_COUNT + 1) {
    printf("Usage: %s <int1> <int2> <int3>\n", argv[0]);
    return 1;
  }

  int args[ARG_COUNT];
  for (int i = 1; i <= ARG_COUNT; i++) {
    args[i - 1] = atoi(argv[i]) % 101;
  }

  if (!input_guard(args)) {
    printf("[ERROR] Inputs must be between 0 and 100.\n");
    return 1;
  }

  int data[SIZE];
  int transformed[SIZE];

  generate_dataset(data, args);
  inject_entropy(data, args[1] + args[2]);
  process_array(data, transformed);
  recursive_filter(transformed, 0, SIZE);
  logical_chain(transformed);

  int flags = calculate_flags(transformed, SIZE);
  int signal = combine_signals(args[0], args[1], args[2]);

  printf("Processed Data:\n");
  for (int i = 0; i < SIZE; i++) printf("%d ", transformed[i]);
  printf("\nFlags: %d, Signal: %d\n", flags, signal);
  analyze_dynamics(transformed);

  return 0;
}
