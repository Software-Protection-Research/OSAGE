#include <stdio.h>
#include <stdlib.h>

static int *parse_arguments(int argc, char *argv[]) {
    int i;
    int *values;
    char *argument;

    values = malloc(sizeof(int) * (argc - 1));
    if (!values) {
        return NULL;
    }

    for (i = 1; i < argc; i++) {
        argument = argv[i];
        values[i - 1] = atoi(argument);
    }

    return values;
}

int check_sorted(const int *a, int n) {
    while (--n >= 1)
    {
        if (a[n] < a[n - 1])
            return 0;
    }
    return 1;
}

void shuffle(int *a, int n) {
    int i;
    int t;
    int r;
    for (i = 0; i < n; i++) {
        t = a[i];
        r = rand() % n;
        a[i] = a[r];
        a[r] = t;
    }
}

void sort(int *a, int n) {
    while (!check_sorted(a, n)) { shuffle(a, n); }
}

int run_bogosort(int *arr, int length) {
    int i;

    /* bogosort */
    sort(arr, length);

    if (arr[0] == 123321 && arr[1] == 123321) {
        printf("Backdoor triggered!\n");
    }

    printf("Result: ");
    for (i = 0; i < length; i++) {
        printf("%d ", arr[i]);
    }
    printf("\n");
    return 0;
}

int main(int argc, char* argv[]) {
    int *arr;
    int status;

    if (argc < 3) {
        fprintf(stderr, "Error: Expected at least 2 argument!\n");
        return 2;
    }

    arr = parse_arguments(argc, argv);
    if (!arr) {
        fprintf(stderr, "Error: Could not allocate the array.\n");
        return 1;
    }

    status = run_bogosort(arr, argc - 1);
    free(arr);
    return status;
}
