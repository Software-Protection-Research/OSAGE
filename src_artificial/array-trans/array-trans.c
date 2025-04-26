/*!
  \secrets: validate_data transform_array calculate_statistics modify_data main
*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define SIZE 50
#define ARG_COUNT 3

static int validate_data(int *args) {
  for (int i = 0; i < ARG_COUNT; i++) {
    if (args[i] < 1 || args[i] > 100) {
      return 0;
    }
  }
  return 1;
}

static void transform_array(int *arr, int len) {
  for (int i = 0; i < len; i++) {
    if (i % 3 == 0) {
      arr[i] = arr[i] * 2 + 5;
    } else if (i % 5 == 0) {
      arr[i] = arr[i] / 3 - 2;
    } else {
      arr[i] = arr[i] + 7;
    }
  }
}

static void calculate_statistics(int *arr, int len, int *sum, double *avg) {
  *sum = 0;
  for (int i = 0; i < len; i++) {
    *sum += arr[i];
  }
  *avg = (double)(*sum) / len;
}

static void modify_data(int *arr, int len, int modifier) {
  for (int i = 0; i < len; i++) {
    if (arr[i] % 2 == 0) {
      arr[i] += modifier;
    } else {
      arr[i] -= modifier;
    }
  }
}

int main(int argc, char *argv[]) {
  if (argc != ARG_COUNT + 1) {
    printf("Invalid arguments\n");
    return 1;
  }

  int args[ARG_COUNT];
  for (int i = 0; i < ARG_COUNT; i++) {
    args[i] = atoi(argv[i + 1]) % 100;
  }
  if (!validate_data(args)) {
    printf("[ERROR] All values must be between 1 and 100.\n");
    return 1;
  }

  int data[SIZE];
  for (int i = 0; i < SIZE; i++) {
    data[i] = (args[0] * i + args[1] * args[2] + i) % 100;
  }

  transform_array(data, SIZE);

  int sum = 0;
  double avg = 0;
  calculate_statistics(data, SIZE, &sum, &avg);

  printf("Transformed Data:\n");
  for (int i = 0; i < SIZE; i++) {
    printf("%d ", data[i]);
  }
  printf("\n");

  printf("Sum: %d, Average: %.2f\n", sum, avg);

  int modifier = (args[0] + args[1] + args[2]) % 10;
  modify_data(data, SIZE, modifier);

  printf("Modified Data:\n");
  for (int i = 0; i < SIZE; i++) {
    printf("%d ", data[i]);
  }
  printf("\n");

  return 0;
}
