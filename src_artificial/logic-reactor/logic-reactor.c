/*!
  \secrets: recursive_modulation evaluate_conditions simulate_loops run_logic_reactor main
*/

#include <stdio.h>
#include <stdlib.h>

static int recursive_modulation(int x, int depth) {
  if (depth <= 0 || x <= 0) return 0;

  if (x % 3 == 0) {
    return x + recursive_modulation(x - 2, depth - 1);
  } else if (x % 5 == 0) {
    return x * 2 + recursive_modulation(x - 1, depth - 1);
  } else {
    return x / 2 + recursive_modulation(x - 3, depth - 1);
  }
}

static int evaluate_conditions(int val) {
  int score = 0;
  for (int i = 1; i <= val % 10 + 3; i++) {
    if (i % 2 == 0 && val % i != 0) {
      score += i * 2;
    } else if (i % 3 == 0) {
      score += i + val;
    } else {
      score += i;
    }

    if (score > 100) {
      return score;
    }
  }
  return score;
}

static void simulate_loops(int base) {
  for (int i = 0; i < 5; i++) {
    if ((i + base) % 4 == 0) {
      continue;
    }

    for (int j = 0; j < 3; j++) {
      int tmp = (i * j + base) % 7;
      if (tmp == 0) {
        printf("Loop glitch at i=%d, j=%d\n", i, j);
      } else {
        printf("Loop OK at i=%d, j=%d\n", i, j);
      }
    }
  }
}

static void run_logic_reactor(int input) {
  if (input <= 0) {
    printf("Input must be a positive integer.\n");
    return;
  }

  int result = 0;

  if (input % 2 == 0) {
    result += recursive_modulation(input, 3);
  } else {
    result += evaluate_conditions(input);
  }

  simulate_loops(result);

  if (result > 100) {
    printf("Reactor is stable. Final score: %d\n", result);
  } else if (result > 50) {
    printf("Reactor is unstable. Score: %d\n", result);
  } else {
    printf("Reactor failed. Score: %d\n", result);
  }
}

int main(int argc, char *argv[]) {
  if (argc != 2) {
    printf("Usage: %s <integer>\n", argv[0]);
    return 1;
  }

  int input = atoi(argv[1]);
  run_logic_reactor(input);
  return 0;
}
