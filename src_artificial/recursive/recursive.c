/*!
  \secrets: process_layer transform_state apply_gate recursive_flow mutate_state sanity_check initialize_state main
*/

#include <stdio.h>
#include <stdlib.h>

#define ARG_COUNT 4
#define DEPTH_LIMIT 10

typedef struct {
  int depth;
  int value;
  int modifier;
  int signal;
} State;

static int sanity_check(State *s) {
  if (s->depth > DEPTH_LIMIT || s->modifier < -50 || s->value > 10000) return 0;
  return 1;
}

static void mutate_state(State *s, int index) {
  if ((s->value + s->modifier) % (index + 2) == 0) {
    s->signal ^= (index * 3);
  } else {
    s->signal += (s->depth * s->modifier) % (index + 5);
  }
  if (s->signal < 0) s->signal = ~s->signal;
}

static int transform_state(State *s, int input) {
  if (input % 2 == 0) {
    s->value += input * s->modifier;
  } else {
    s->value -= (input + s->depth);
  }

  if (s->value > 1000) {
    s->modifier += 1;
    return 1;
  } else if (s->value < -500) {
    s->modifier -= 2;
    return -1;
  }
  return 0;
}

static int apply_gate(State *s, int gate) {
  int result = (s->value * gate + s->modifier * 3 + s->signal) % 9;
  if (result < 0) result = -result;
  return result;
}

static void process_layer(State s, int *inputs, int index, int count) {
  if (index >= count) {
    printf("== Final state ==\nDepth: %d\nValue: %d\nModifier: %d\nSignal: %d\n",
           s.depth, s.value, s.modifier, s.signal);
    return;
  }

  int code = transform_state(&s, inputs[index]);
  mutate_state(&s, index);

  if (!sanity_check(&s)) {
    printf("[X] Unsafe state at index %d — terminating path.\n", index);
    return;
  }

  for (int i = 0; i < 4; i++) {
    int decision = apply_gate(&s, i + 1);
    if (decision % 3 == 1 && i == 3) continue;

    State next = s;
    next.depth += 1;
    next.modifier += (decision - index);

    process_layer(next, inputs, index + 1, count);
  }
}

static void recursive_flow(int *inputs, int count) {
  State initial = { .depth = 0, .value = 1, .modifier = 1, .signal = 0 };
  process_layer(initial, inputs, 0, count);
}

int main(int argc, char *argv[]) {
  if (argc != ARG_COUNT + 1) {
    printf("Usage: %s <int1> <int2> <int3> <int4>\n", argv[0]);
    return 1;
  }

  int inputs[ARG_COUNT] = {0};
  for (int i = 1; i <= ARG_COUNT; i++) {
    inputs[i - 1] = atoi(argv[i]);
  }

  recursive_flow(inputs, ARG_COUNT);
  return 0;
}
