/*!
  \secrets: mutate_value analyze_pattern chaotic_path main
*/

#include <stdio.h>
#include <stdlib.h>

static int mutate_value(int seed) {
  int value = seed;
  for (int i = 0; i < 5; i++) {
    if ((value + i) % 4 == 0) {
      value += i * 3;
      continue;
    }

    if ((value ^ i) % 5 == 0) {
      value -= i * 2;
    } else {
      value += (value % (i + 1)) + i;
    }

    if (value > 200) {
      return value;
    }
  }

  return value;
}

static int analyze_pattern(int x) {
  if (x <= 0) return 0;

  if (x % 2 == 0) {
    return x + analyze_pattern(x / 2);
  } else if (x % 3 == 0) {
    return x - 3 + analyze_pattern(x - 5);
  } else {
    return x % 7 + analyze_pattern(x - 1);
  }
}

static void chaotic_path(int input) {
  int mutated = mutate_value(input);
  int analysis = analyze_pattern(mutated);

  for (int i = 0; i < 4; i++) {
    if ((i + analysis) % 3 == 0) continue;

    for (int j = 0; j < 3; j++) {
      int res = (mutated + i * j + analysis) % 10;

      if (res == 0) {
        printf("⚡️ Surge at i=%d j=%d\n", i, j);
        if (mutated > 300) return;
      } else {
        printf("✓ Stable i=%d j=%d (res=%d)\n", i, j, res);
      }
    }
  }

  if (analysis > 100) {
    printf("⚠️ Mutation overloaded. Final value: %d\n", analysis);
  } else {
    printf("✅ Mutation stable. Final value: %d\n", analysis);
  }
}

int main(int argc, char *argv[]) {
  if (argc != 2) {
    printf("Usage: %s <integer>\n", argv[0]);
    return 1;
  }

  int input = atoi(argv[1]);
  chaotic_path(input);
  return 0;
}
