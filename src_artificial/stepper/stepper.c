/*!
  \secrets: step1 step2 step3 step4 step5 step6 step7 step8 step9 step10 step11 step12 main
*/

#include <stdio.h>
#include <stdlib.h>

#define N 8
#define ARG_COUNT 4

static void step1(int *data, int val) {
  for (int i = 0; i < N; i++)
    data[i] = (val * (i + 1)) % 91;
}

static void step2(int *data) {
  for (int i = 0; i < N; i++)
    if (data[i] % 2 == 0)
      data[i] += 5;
    else
      data[i] -= 3;
}

static void step3(int *data) {
  for (int i = 0; i < N; i++)
    data[i] = (data[i] * data[i]) % 127;
}

static void step4(int *data) {
  for (int i = 1; i < N; i++)
    data[i] += data[i - 1];
}

static void step5(int *data, int mod) {
  for (int i = 0; i < N; i++)
    data[i] = (data[i] + mod * i) % 100;
}

static void step6(int *data) {
  for (int i = 0; i < N; i++) {
    if (data[i] % 3 == 0)
      data[i] /= 3;
    else
      data[i] += 7;
  }
}

static void step7(int *data) {
  for (int i = 0; i < N - 1; i++) {
    int tmp = data[i];
    data[i] = data[i + 1];
    data[i + 1] = tmp;
    i++;
  }
}

static void step8(int *data, int bias) {
  for (int i = 0; i < N; i++)
    data[i] = (data[i] ^ (bias + i)) % 121;
}

static void step9(int *data) {
  for (int i = 0; i < N; i++)
    data[i] = (data[i] * 7 + i) % 137;
}

static void step10(int *data, int alt) {
  for (int i = 0; i < N; i++)
    data[i] = (data[i] + alt + i * i) % 143;
}

static void step11(int *data) {
  for (int i = 0; i < N; i++)
    if ((i + data[i]) % 2 == 0)
      data[i] ^= 0x1F;
    else
      data[i] ^= 0x2A;
}

static void step12(int *data) {
  printf("Final output: \n");
  for (int i = 0; i < N; i++)
    printf("%d ", data[i]);
  printf("\n");
}

int main(int argc, char *argv[]) {
  if (argc != ARG_COUNT + 1) {
    printf("Usage: %s <int1> <int2> <int3> <int4>\n", argv[0]);
    return 1;
  }

  int args[ARG_COUNT];
  for (int i = 1; i <= ARG_COUNT; i++)
    args[i - 1] = atoi(argv[i]);

  int data[N];

  step1(data, args[0]);
  step2(data);
  step3(data);
  step4(data);
  step5(data, args[1]);
  step6(data);
  step7(data);
  step8(data, args[2]);
  step9(data);
  step10(data, args[3]);
  step11(data);
  step12(data);

  return 0;
}
