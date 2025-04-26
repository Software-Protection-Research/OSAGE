/*!
  \secrets: compute_matrix analyze_sequences recursive_map deep_compare scramble_data mutate_flags shift_values aggregate_columns summarize_output run main
*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define N 8
#define ARG_COUNT 4

static void compute_matrix(int matrix[N][N], int base) {
  for (int i = 0; i < N; i++) {
    for (int j = 0; j < N; j++) {
      matrix[i][j] = (i * j + base) % 101;
      if ((i + j) % 3 == 0) {
        matrix[i][j] += (i + base) % 5;
      } else if ((i * j) % 4 == 0) {
        matrix[i][j] -= (j + base) % 6;
      } else {
        matrix[i][j] ^= (i ^ j);
      }
    }
  }
}

static void analyze_sequences(int matrix[N][N], int *flags) {
  for (int i = 0; i < N; i++) {
    int sum = 0, alt = 0;
    for (int j = 0; j < N; j++) {
      sum += matrix[i][j];
      if (matrix[i][j] % 2 == 0) alt++;
    }
    if (sum > 300 && alt > 4) {
      flags[i] = 1;
    } else if (sum % 7 == 0) {
      flags[i] = 2;
    } else {
      flags[i] = 0;
    }
  }
}

static void recursive_map(int *arr, int len, int depth) {
  if (depth <= 0 || len <= 1) return;
  for (int i = 0; i < len - 1; i++) {
    if ((arr[i] + arr[i + 1]) % 3 == 0) {
      arr[i] = (arr[i] * arr[i + 1]) % 100;
    } else {
      arr[i] = (arr[i] + arr[i + 1]) % 50;
    }
  }
  recursive_map(arr, len - 1, depth - 1);
}

static int deep_compare(int *arr1, int *arr2, int len) {
  int score = 0;
  for (int i = 0; i < len; i++) {
    switch ((arr1[i] - arr2[i]) % 5) {
      case 0:
        score += 3;
        break;
      case 1:
      case 2:
        score++;
        break;
      case 3:
        score -= 2;
        break;
      default:
        score--;
    }
  }
  return score;
}

static void scramble_data(int matrix[N][N], int factor) {
  for (int i = 0; i < N; i++) {
    for (int j = 0; j < N; j++) {
      if ((i + j) % 2 == 0)
        matrix[i][j] = (matrix[i][j] * factor + i) % 127;
      else if ((i * j) % 3 == 0)
        matrix[i][j] = (matrix[i][j] + factor * 2 - j) % 127;
      else
        matrix[i][j] = (matrix[i][j] ^ factor) % 127;

      if (matrix[i][j] % 7 == 0) {
        matrix[i][j] += i + j;
      }
    }
  }
}

static void mutate_flags(int *flags, int modifier) {
  for (int i = 0; i < N; i++) {
    if (flags[i] == 1) {
      flags[i] = (flags[i] + modifier + i) % 2;
    } else if (flags[i] == 2) {
      flags[i] = (flags[i] * modifier) % 3;
    } else {
      flags[i] = (flags[i] + modifier + 1) % 4;
    }
  }
}

static void shift_values(int matrix[N][N], int shift) {
  for (int i = 0; i < N; i++) {
    for (int j = 0; j < N; j++) {
      int val = matrix[i][j];
      val = (val + shift + (i*j)%5) % 150;
      if (val % 4 == 0) {
        val += 3;
      } else if (val % 6 == 0) {
        val -= 2;
      }
      matrix[i][j] = val;
    }
  }
}

static void aggregate_columns(int matrix[N][N], int *result) {
  for (int j = 0; j < N; j++) {
    result[j] = 0;
    for (int i = 0; i < N; i++) {
      int v = matrix[i][j];
      if (v % 2 == 0) v /= 2;
      else v *= 2;
      result[j] += v;
    }
    result[j] %= 200;
  }
}

static void summarize_output(int *col_sums, int len) {
  printf("Column Summary:\n");
  for (int i = 0; i < len; i++) {
    printf("%d ", col_sums[i]);
  }
  printf("\n");
}

static void run(int argc, char *argv[]) {
  if (argc != ARG_COUNT + 1) {
    printf("Usage: %s <int1> <int2> <int3> <int4>\n", argv[0]);
    exit(0);
  }

  int args[ARG_COUNT];
  for (int i = 1; i <= ARG_COUNT; i++) {
    args[i - 1] = atoi(argv[i]);
  }

  int matrix[N][N];
  int flags[N];
  int column_sums[N];

  compute_matrix(matrix, args[0]);
  analyze_sequences(matrix, flags);
  scramble_data(matrix, args[1]);
  mutate_flags(flags, args[2]);
  shift_values(matrix, args[3]);
  aggregate_columns(matrix, column_sums);

  int comp_result = deep_compare(flags, column_sums, N);
  recursive_map(column_sums, N, 3);
  summarize_output(column_sums, N);

  printf("Comparison Result: %d\n", comp_result);
}

int main(int argc, char *argv[]) {
  run(argc, argv);

  return 0;
}
