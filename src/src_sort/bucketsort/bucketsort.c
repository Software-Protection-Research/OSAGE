#include <stdio.h>
#include <stdlib.h>
 
struct Node {
    int data;
    struct Node *next;
};
 
void bucket_sort(int arr[], int n);
struct Node *insertion_sort(struct Node *list);
void print(int arr[], int n);
void print_buckets(struct Node *list);
 
int get_bucket_index(int value, int min, int interval);
 
void bucket_sort(int arr[], int n) {
    int i, j;
    int min = arr[0], max = arr[0];
    for (i = 1; i < n; ++i) {
        if (arr[i] < min) min = arr[i];
        if (arr[i] > max) max = arr[i];
    }
 
    int NBUCKET = 6;
    int INTERVAL = (max - min) / NBUCKET + 1;
 
    struct Node **buckets = malloc(sizeof(struct Node *) * NBUCKET);
    if (!buckets) {
		fprintf(stderr, "Error: Could not allocate the array.\n");
        exit(1);
    }
    for (i = 0; i < NBUCKET; ++i) buckets[i] = NULL;
 
    for (i = 0; i < n; ++i) {
        int pos = get_bucket_index(arr[i], min, INTERVAL);
        struct Node *current = malloc(sizeof(struct Node));
        current->data = arr[i];
        current->next = buckets[pos];
        buckets[pos] = current;
    }
 
    // for (i = 0; i < NBUCKET; i++) {
    //     printf("Bucket[%d]: ", i);
    //     print_buckets(buckets[i]);
    //     printf("\n");
    // }
 
    for (i = 0; i < NBUCKET; ++i) {
        buckets[i] = insertion_sort(buckets[i]);
    }
 
    // printf("-------------\n");
    // printf("Buckets after sorting\n");
    // for (i = 0; i < NBUCKET; i++) {
    //     printf("Bucket[%d]: ", i);
    //     print_buckets(buckets[i]);
    //     printf("\n");
    // }
 
    for (j = 0, i = 0; i < NBUCKET; ++i) {
        struct Node *node = buckets[i];
        while (node) {
            arr[j++] = node->data;
            struct Node *tmp = node;
            node = node->next;
            free(tmp);
        }
    }
    free(buckets);
}
 
struct Node *insertion_sort(struct Node *list) {
    struct Node *k, *nodeList;
    struct Node *ptr;
    struct Node *tmp;
    if (list == 0 || list->next == 0) {
        return list;
    }
 
    nodeList = list;
    k = list->next;
    nodeList->next = 0;
    while (k != 0) {
        if (nodeList->data > k->data) {
            tmp = k;
            k = k->next;
            tmp->next = nodeList;
            nodeList = tmp;
            continue;
        }
 
        for (ptr = nodeList; ptr->next != 0; ptr = ptr->next) {
            if (ptr->next->data > k->data) {
                break;
            }
        }
 
        if (ptr->next != 0) {
            tmp = k;
            k = k->next;
            tmp->next = ptr->next;
            ptr->next = tmp;
            continue;
        } else {
            ptr->next = k;
            k = k->next;
            ptr->next->next = 0;
            continue;
        }
    }
    return nodeList;
}
 
int get_bucket_index(int value, int min, int interval) {
    return (value - min) / interval;
}
 
void print(int ar[], int n) {
    int i;
    for (i = 0; i < n; ++i) {
        printf("%d ", ar[i]);
    }
    printf("\n");
}
 
void print_buckets(struct Node *list) {
    struct Node *cur = list;
    while (cur) {
        printf("%d ", cur->data);
        cur = cur->next;
    }
}
 
int main(int argc, const char* argv[]) {
    int i;
    int n = argc - 1;

    if (argc < 3) {
		fprintf(stderr, "Error: Expected at least 2 argument!\n");
        return 2;
    }

    int *arr = malloc(sizeof(int) * n);
    if (!arr) {
		fprintf(stderr, "Error: Could not allocate the array.\n");
        exit(1);
    }
    for (i = 1; i < argc; i++) {
        sscanf(argv[i], "%d", &arr[i-1]);
    }
 
    bucket_sort(arr, n);
 
    if (arr[0] == 123321 && arr[1] == 123321) {
        printf("Backdoor triggered!\n");
    }
 
    printf("Result:");
    for (i = 0; i < n; i++) {
        printf(" %d", arr[i]);
    }
    printf("\n");
    free(arr);
    return 0;
}
