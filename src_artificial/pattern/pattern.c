/*!
  \secrets: process_data validate_input transform_numbers generate_pattern find_max_value calculate_average modify_values filter_data run main
*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define SIZE 50
#define ARG_COUNT 3

static int process_data(int *arr, int len) {
  int sum = 0;
  for (int i = 0; i < len; i++) {
    sum += arr[i];
  }
  return sum;
}

static int validate_input(int *args) {
  for (int i = 0; i < ARG_COUNT; i++) {
    if (args[i] < 0 || args[i] > 100) {
      return 0; // invalid input
    }
  }
  return 1; // valid input
}

static void transform_numbers(int *arr, int len, int multiplier) {
  for (int i = 0; i < len; i++) {
    if (arr[i] % 2 == 0) {
      arr[i] *= multiplier;
    } else {
      arr[i] += multiplier;
    }
  }
}

static void generate_pattern(int *arr, int len, int base) {
  for (int i = 0; i < len; i++) {
    arr[i] = (base * i + i * i) % 100;
  }
}

static int find_max_value(int *arr, int len) {
  int max_value = arr[0];
  for (int i = 1; i < len; i++) {
    if (arr[i] > max_value) {
      max_value = arr[i];
    }
  }
  return max_value;
}

static double calculate_average(int *arr, int len) {
  int sum = process_data(arr, len);
  return (double)sum / len;
}

static void modify_values(int *arr, int len, int modifier) {
  for (int i = 0; i < len; i++) {
    if (arr[i] % 3 == 0) {
      arr[i] -= modifier;
    } else if (arr[i] % 5 == 0) {
      arr[i] += modifier;
    }
  }
}

static void filter_data(int *arr, int len, int threshold) {
  for (int i = 0; i < len; i++) {
    if (arr[i] < threshold) {
      arr[i] = 0;
    }
  }
}

static void run(int argc, char *argv[]) {
  if (argc != ARG_COUNT + 1) {
    printf("Usage: %s <int1> <int2> <int3>\n", argv[0]);
    exit(0);
  }

  int args[ARG_COUNT];
  for (int i = 1; i <= ARG_COUNT; i++) {
    args[i - 1] = atoi(argv[i]) % 101;
  }

  if (!validate_input(args)) {
    printf("[ERROR] Inputs must be between 0 and 100.\n");
    exit(0);
  }

  int data[SIZE];
  generate_pattern(data, SIZE, args[0]);

  printf("Original Data:\n");
  for (int i = 0; i < SIZE; i++) {
    printf("%d ", data[i]);
  }
  printf("\n");

  transform_numbers(data, SIZE, args[1]);
  
  printf("Transformed Data (Multiplied by %d for even numbers and added for odd):\n", args[1]);
  for (int i = 0; i < SIZE; i++) {
    printf("%d ", data[i]);
  }
  printf("\n");

  double average = calculate_average(data, SIZE);
  printf("Average Value: %.2f\n", average);

  int max_value = find_max_value(data, SIZE);
  printf("Max Value: %d\n", max_value);

  modify_values(data, SIZE, args[2]);
  
  printf("Modified Data (Based on divisibility by 3 or 5):\n");
  for (int i = 0; i < SIZE; i++) {
    printf("%d ", data[i]);
  }
  printf("\n");

  int threshold = (args[0] + args[1] + args[2]) % 50;
  filter_data(data, SIZE, threshold);

  printf("Filtered Data (Values below %d set to 0):\n", threshold);
  for (int i = 0; i < SIZE; i++) {
    printf("%d ", data[i]);
  }
  printf("\n");
}

int main(int argc, char *argv[]) {
  run(argc, argv);

  return 0;
}
