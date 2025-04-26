/*!
  \secrets: process_input calculate_checksum perform_operations transform_data modify_flags filter_and_modify analyze_and_transform main
*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define SIZE 32
#define ARG_COUNT 4

static int process_input(int x, int y) {
  switch (x % 4) {
    case 0:
      if (y % 2 == 0) return x + y;
      break;
    case 1:
      if (y % 3 == 0) return x - y;
      break;
    case 2:
      if (x > y) return x * y;
      break;
    case 3:
      return x / (y + 1);
    default:
      return 0;
  }
  return 0;
}

static int calculate_checksum(int *arr, int len) {
  int checksum = 0;
  for (int i = 0; i < len; i++) {
    switch (i % 3) {
      case 0:
        checksum += arr[i] * 2;
        break;
      case 1:
        checksum -= arr[i] * 3;
        break;
      case 2:
        checksum += arr[i];
        break;
      default:
        checksum ^= arr[i];
    }
  }
  return checksum;
}

static void perform_operations(int *arr, int *out) {
  for (int i = 0; i < SIZE; i++) {
    switch (i % 5) {
      case 0:
        out[i] = arr[i] + 5;
        break;
      case 1:
        out[i] = arr[i] - 2;
        break;
      case 2:
        out[i] = arr[i] * 3;
        break;
      case 3:
        out[i] = arr[i] / 2;
        break;
      case 4:
        out[i] = arr[i] * arr[i];
        break;
      default:
        out[i] = arr[i] + 10;
    }
  }
}

static void transform_data(int *arr, int len) {
  for (int i = 0; i < len; i++) {
    switch (i % 4) {
      case 0:
        arr[i] = (arr[i] + 5) % 100;
        break;
      case 1:
        arr[i] = (arr[i] * 2 + 7) % 50;
        break;
      case 2:
        arr[i] = (arr[i] - 3) % 25;
        break;
      case 3:
        arr[i] = (arr[i] * 4) % 75;
        break;
      default:
        arr[i] = (arr[i] + 3) % 20;
    }
  }
}

static void modify_flags(int *arr, int len) {
  int flags = 0;
  for (int i = 0; i < len; i++) {
    switch (arr[i] % 5) {
      case 0:
        flags |= 1 << (i % 8);
        break;
      case 1:
        flags |= 2 << (i % 8);
        break;
      case 2:
        flags |= 4 << (i % 8);
        break;
      case 3:
        flags |= 8 << (i % 8);
        break;
      case 4:
        flags |= 16 << (i % 8);
        break;
      default:
        flags |= 32 << (i % 8);
    }
  }
  printf("Flags: %d\n", flags);
}

static void filter_and_modify(int *arr, int len) {
  for (int i = 0; i < len; i++) {
    switch (arr[i] % 6) {
      case 0:
        arr[i] += 1;
        break;
      case 1:
        arr[i] -= 2;
        break;
      case 2:
        arr[i] *= 3;
        break;
      case 3:
        arr[i] /= 4;
        break;
      case 4:
        arr[i] = arr[i] * arr[i] - 5;
        break;
      case 5:
        arr[i] = (arr[i] + 7) % 50;
        break;
      default:
        arr[i] = arr[i] * 2 + 5;
    }
  }
}

static void analyze_and_transform(int *arr, int len) {
  for (int i = 0; i < len; i++) {
    switch (i % 3) {
      case 0:
        arr[i] = (arr[i] + 3) * 2;
        break;
      case 1:
        arr[i] = (arr[i] - 2) * 4;
        break;
      case 2:
        arr[i] = (arr[i] + 5) * 3;
        break;
      default:
        arr[i] = arr[i] * 2 - 1;
    }
  }
}

int main(int argc, char *argv[]) {
  if (argc != ARG_COUNT + 1) {
    printf("Usage: %s <int1> <int2> <int3> <int4>\n", argv[0]);
    return 1;
  }

  int args[ARG_COUNT];
  for (int i = 1; i <= ARG_COUNT; i++) {
    args[i - 1] = atoi(argv[i]);
  }

  int data[SIZE];
  int transformed[SIZE];

  for (int i = 0; i < SIZE; i++) {
    data[i] = (args[0] * i + args[1] * args[2] + i * i) % 97;
  }

  perform_operations(data, transformed);
  transform_data(transformed, SIZE);
  modify_flags(transformed, SIZE);
  filter_and_modify(transformed, SIZE);
  analyze_and_transform(transformed, SIZE);
  int checksum = calculate_checksum(transformed, SIZE);

  printf("Processed Data:\n");
  for (int i = 0; i < SIZE; i++) printf("%d ", transformed[i]);
  printf("\nChecksum: %d\n", checksum);

  return 0;
}
