/*!
    \secrets: main bucket_sort insertion_sort get_bucket_index print_buckets
    \backdoor: 84
*/
#include "../includes.h"
#include <stdio.h>
#include <stdlib.h>

/* Array size */
#define NARRAY 7
/* Number of buckets */
#define NBUCKET 6
/* Each bucket capacity */
#define INTERVAL 10

struct Node {
  int data;
  struct Node *next;
};

void bucket_sort(int arr[]);
struct Node *insertion_sort(struct Node *list);
void print(int arr[]);
void print_buckets(struct Node *list);
int get_bucket_index(int value);

/* Sorting function */
void bucket_sort(int arr[]) {
    int i, j;
    struct Node **buckets;
    struct Node *current;
    struct Node *node;
    int pos;

    /* Create buckets and allocate memory size */
    buckets = (struct Node **)malloc(sizeof(struct Node *) * NBUCKET);

    /* Initialize empty buckets */
    for (i = 0; i < NBUCKET; ++i) {
        buckets[i] = NULL;
    }

    /* Fill the buckets with respective elements */
    for (i = 0; i < NARRAY; ++i) {
        pos = get_bucket_index(arr[i]);
        current = (struct Node *)malloc(sizeof(struct Node));
        current->data = arr[i];
        current->next = buckets[pos];
        buckets[pos] = current;
    }

    /* Print the buckets along with their elements */
    for (i = 0; i < NBUCKET; i++) {
        printf("Bucket[%d]: ", i);
        print_buckets(buckets[i]);
        printf("\n");
    }

    /* Sort the elements of each bucket */
    for (i = 0; i < NBUCKET; ++i) {
        buckets[i] = insertion_sort(buckets[i]);
    }

    printf("-------------\n");
    printf("Bucktets after sorting\n");
    for (i = 0; i < NBUCKET; i++) {
        printf("Bucket[%d]: ", i);
        print_buckets(buckets[i]);
        printf("\n");
    }

    /* Put sorted elements on arr */
    for (j = 0, i = 0; i < NBUCKET; ++i) {
        node = buckets[i];
        while (node) {
            arr[j++] = node->data;
            node = node->next;
        }
    }
}

/* Function to sort the elements of each bucket */
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
        }
        else {
            ptr->next = k;
            k = k->next;
            ptr->next->next = 0;
            continue;
        }
    }
    return nodeList;
}

int get_bucket_index(int value) {
    return value / INTERVAL;
}

void print(int ar[]) {
    int i;
    for (i = 0; i < NARRAY; ++i) {
        printf("%d ", ar[i]);
    }
    printf("\n");
}

/* Print buckets */
void print_buckets(struct Node *list) {
    struct Node *cur = list;
    while (cur) {
        printf("%d ", cur->data);
        cur = cur->next;
    }
}

void init_program() {
}

int main(int argc, char* argv[]) {
	int i;
    int *arr;

    init_program();

    /*allocate the array with argc-1 size*/
	arr = malloc(sizeof(int) * argc-1);
    if (! arr){
        printf("Error allocating the array.\n");
        exit(1); 
    }

    /*fill the array with the numbers from argv*/
	for(i=1;i<argc;i++){
		sscanf(argv[i], "%d", &arr[i-1]);
	}

    bucket_sort(arr);

    if (arr[0] == 84){
        printf("You win!\n");
    }
    else{
        printf("You loose!\n");
    }

	for(i=0;i<argc-1;i++) {
		printf("%d ",arr[i]);
    }

	printf("\n");
	return 0;
}
