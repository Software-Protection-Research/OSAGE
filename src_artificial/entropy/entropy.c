/*!
  \secrets: shift_entropy echo_fluctuation entropy_machine main
*/

#include <stdio.h>
#include <stdlib.h>

static int shift_entropy(int x, int level) {
  if (level <= 0 || x < 0) return 0;

  if (x % 7 == 0) {
    return x + shift_entropy(x / 2, level - 1);
  } else if (x % 4 == 1) {
    return x * 2 - shift_entropy(x - 3, level - 1);
  } else {
    return (x ^ level) + shift_entropy(x - 1, level - 1);
  }
}

static int echo_fluctuation(int input) {
  int total = 0;
  for (int i = 1; i <= 6; i++) {
    if ((input + i) % 5 == 0) {
      total += i * i;
    } else if ((input * i) % 3 == 1) {
      total -= i;
      continue;
    } else {
      total += (input % (i + 1));
    }

    if (total > 250) return total;
  }

  return total;
}

static void entropy_machine(int seed) {
  int entropy = shift_entropy(seed, 4);
  int echo = echo_fluctuation(entropy);

  for (int i = 0; i < 4; i++) {
    if ((entropy + i) % 2 == 0) continue;

    for (int j = 0; j < 3; j++) {
      int noise = (i * j + echo + entropy) % 9;

      if (noise == 3) {
        printf("⚠️  Interference at %d-%d\n", i, j);
        if (echo > 300) return;
      } else {
        printf("🔹 Pulse %d-%d OK (noise=%d)\n", i, j, noise);
      }
    }
  }

  if (echo > 200) {
    printf("🌪️ High entropy detected! Echo=%d\n", echo);
  } else {
    printf("✅ System stable. Echo=%d\n", echo);
  }
}

int main(int argc, char *argv[]) {
  if (argc != 2) {
    printf("Usage: %s <integer>\n", argv[0]);
    return 1;
  }

  int seed = atoi(argv[1]);
  entropy_machine(seed);
  return 0;
}
