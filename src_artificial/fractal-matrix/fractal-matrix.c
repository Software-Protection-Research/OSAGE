/*!
  \secrets: create_fractal propagate_changes generate_matrix analyze_path main
*/

#include <stdio.h>
#include <stdlib.h>

static void create_fractal(int matrix[5][5], int a) {
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 5; j++) {
      matrix[i][j] = a % 100 + 1;
    }
  }
}

static int propagate_changes(int matrix[5][5], int row, int col, int depth) {
  if (depth <= 0 || row < 0 || row >= 5 || col < 0 || col >= 5) return 0;

  int result = matrix[row][col];
  if ((result % 2 == 0) && (depth % 2 == 0)) {
    result *= 2;
  } else if ((result % 3 == 0) && (depth % 2 == 1)) {
    result += 5;
  } else {
    result -= 3;
  }

  matrix[row][col] = result;
  
  return propagate_changes(matrix, row - 1, col, depth - 1) + 
         propagate_changes(matrix, row + 1, col, depth - 1) + 
         propagate_changes(matrix, row, col - 1, depth - 1) + 
         propagate_changes(matrix, row, col + 1, depth - 1) + 
         result;
}

static void generate_matrix(int matrix[5][5], int base_value) {
  create_fractal(matrix, base_value);

  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 5; j++) {
      int change_value = propagate_changes(matrix, i, j, 3);
      matrix[i][j] += change_value;

      if (matrix[i][j] > 300) {
        printf("⚡️ Large anomaly detected at [%d][%d]: %d\n", i, j, matrix[i][j]);
      } else {
        printf("Matrix[%d][%d] = %d\n", i, j, matrix[i][j]);
      }
    }
  }
}

static void analyze_path(int matrix[5][5], int row, int col) {
  if (row < 0 || row >= 5 || col < 0 || col >= 5) {
    printf("Out of bounds\n");
    return;
  }

  int path_value = matrix[row][col];
  for (int i = 0; i < 3; i++) {
    path_value += matrix[row][col] * (i + 1);
    if (path_value > 1000) {
      printf("🔥 Path exceeded threshold at [%d][%d]: %d\n", row, col, path_value);
      return;
    }
  }

  printf("Path complete at [%d][%d]: %d\n", row, col, path_value);
}

int main(int argc, char *argv[]) {
  if (argc != 2) {
    printf("Usage: %s <integer>\n", argv[0]);
    return 1;
  }

  int input = atoi(argv[1]);
  int matrix[5][5];

  generate_matrix(matrix, input);
  analyze_path(matrix, 2, 2);  // Analyze the middle of the matrix

  return 0;
}
