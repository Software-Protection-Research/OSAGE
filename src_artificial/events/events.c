/*!
    \secrets: evaluate_event complex_rule process_events handle_event main
*/
#include <stdio.h>
#include <stdlib.h>

#define EVENT_COUNT 6

static int complex_rule(int id, int depth) {
    if (depth == 0) return id;

    if (depth % 2 == 0) {
        return id * depth + complex_rule(id - 1, depth - 1);
    } else {
        return id + complex_rule(id, depth - 1);
    }
}

static int evaluate_event(int id, int value) {
    int score = 0;
    for (int i = 0; i < value % 7 + 3; i++) {
        if ((i + id) % 3 == 0) {
            score += complex_rule(id, i);
        } else {
            score += i * id;
        }

        if (score > 120) {
            return score;  // early exit if we hit a high score
        }
    }

    return score;
}

static void handle_event(int id, int value) {
    if (value < 10) {
        printf("Event %d discarded (too low).\n", id);
        return;
    }

    int score = evaluate_event(id, value);

    if (score > 150) {
        printf("Event %d promoted to urgent (score: %d)\n", id, score);
    } else if (score > 100) {
        printf("Event %d handled normally (score: %d)\n", id, score);
    } else {
        printf("Event %d delayed (score: %d)\n", id, score);
    }
}

static void process_events(char *argv[]) {
    int a = atoi(argv[1]);

    int event_values[EVENT_COUNT];
    for (int i = 0; i < EVENT_COUNT; i++) {
        event_values[i] = a % 100;
    }

    for (int i = 0; i < EVENT_COUNT; i++) {
        if (event_values[i] % 5 == 0) {
            continue;  // skip divisible-by-5 events
        }

        if (event_values[i] > 80 && i % 2 == 0) {
            printf("High priority event skipped: %d\n", i);
            continue;  // skip rare combo
        }

        handle_event(i, event_values[i]);
    }
}

int main(int argc, char *argv[]) {
    process_events(argv);
    return 0;
}
