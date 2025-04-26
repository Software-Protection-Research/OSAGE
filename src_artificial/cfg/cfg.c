/*!
    \secrets: run recursive_logic function_a function_b function_c main
*/
#include <stdio.h>
#include <stdlib.h>

static void function_a(int x, int *sum) {
    int i = 0;
    while (i < x % 10) {
        *sum += (i * i);
        i++;
    }
}

static void function_b(int y, int *product) {
    for (int i = 1; i <= y % 7; i++) {
        *product *= i;
    }
}

static void function_c(int z, int *result) {
    for (int i = z; i > 0; i--) {
        if (i % 3 == 0) {
            *result += i;
        } else {
            *result -= (i / 2);
        }
    }
}

static int recursive_logic(int n) {
    int val = 0;
    if (n <= 1) {
        val = 1;
    } else {
        int temp1 = recursive_logic(n - 1);
        int temp2 = recursive_logic(n - 2);
        val = temp1 + temp2;
    }
    return val;
}

static void run(char *argv[]) {
  int a = atoi(argv[1]) % 100;
  int b = atoi(argv[2]) % 50;
  int c = atoi(argv[3]) % 30;
  int sum = 0, product = 1, result = 0;
  int loop_counter = 0;

  if (a > 60) {
      function_a(a, &sum);
  } else {
      if (b < 10) {
          function_b(b, &product);
      } else {
          if (c % 2 == 0) {
              function_c(c, &result);
          } else {
              result = recursive_logic(c);
          }
      }
  }

  int i = 0;
  while (i < 5) {
      int j = 0;
      while (j < 3) {
          if ((i + j) % 2 == 0) {
              loop_counter += (i + j);
          } else {
              loop_counter -= (i + j);
          }
          j++;
      }
      i++;
  }

  int k = 0;
  do {
      int m = 0;
      do {
          loop_counter += (k * m);
          m++;
      } while (m < 2);
      k++;
  } while (k < 4);

  int switch_val = (a + b + c) % 7;
  switch (switch_val) {
      case 0:
      case 1:
          sum += 5;
          product *= 2;
          break;
      case 2:
          result += 10;
          break;
      case 3:
          if (sum > product) {
              sum -= 3;
          } else {
              product += 3;
          }
          break;
      case 4:
      case 5:
          result = recursive_logic(result);
          break;
      case 6:
      default:
          sum += product + result;
  }

  printf("Sum: %d\n", sum);
  printf("Product: %d\n", product);
  printf("Result: %d\n", result);
  printf("Loop Counter: %d\n", loop_counter);
}

int main(int argc, char *argv[]) {
  run(argv);
  return 0;
}
