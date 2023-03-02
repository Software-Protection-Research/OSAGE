/*!
    \secrets: main generate_domain get_nextdomain llist_create llist_free llist_append llist_getLast llist_getIndex llist_SetIndex llist_print_direct joinChr
*/
/* The other secrets not used are ... ord chr*/
#include "../includes.h"
#include<math.h>
#include<string.h>
#include <stdlib.h>
#include <stdio.h>

#define DEBUG 0

struct node {
    void *data;
    struct node *next;
};

typedef struct node * llist;

/* llist_create: Create a linked list */
llist *llist_create(void *data);

/* llist_free: Free a linked list */
void llist_free(llist *list);

int llist_append(llist *list, void *data);

void * llist_getLast(llist *list);

void * llist_getIndex(llist *list, long int index);

void * llist_SetIndex(llist *list, long int index, void* data);

void llist_print_direct(llist *list);

char * joinChr(llist *list);

int ord(char * string);
char * chr(int number);

struct sSelf {
long int seed;
long int nr;
long int generateddomains;
char lastdomain[8500];
llist *domainhistory;
};


void init(struct sSelf *self){
long int seed = 876543;
self->seed = seed;
self->nr = 0;
self->generateddomains = 0;
strcpy(self->lastdomain,"");
self->domainhistory = llist_create(NULL);
}


char * generate_domain(struct sSelf *self){
   long int s = ((2 * self->seed) * (self->nr + 1));
   long int r = ((long int) s ^ (long int) ((26 * self->seed) * self->nr));
    char domain[8500] = "";
  char buf[500] = "";
  int i = 0;

    if(DEBUG > 0) {
        snprintf(buf, 500, "seed=%ld|s=%ld|", self->seed, s);
        printf("%s\n", buf);
        strncat(domain, buf, 50);
    }

    for (i = 0; i < 16; i++){
        if(DEBUG > 0) {
            snprintf(buf, 500, "r@b=%ld|", r);
            printf("%s\n", buf);
            strncat(domain, buf, 50);
        }
        r = (r & 4294967295);
        if(DEBUG > 0) {
            snprintf(buf, 500, "r@c=%ld|*", r);
            printf("%s\n", buf);
            strncat(domain, buf, 50);
        }
        strcat(domain, chr(((r % 26) + ord("a"))));
        r += ((long int) r ^ (long int) ((s * i*i) * 26));
        if(DEBUG > 0) {
            snprintf(buf, 500, "*|r@e=%ld|", r);
            printf("%s\n", buf);
            strncat(domain, buf, 50);
        }
    }
    strcat(domain, ".org");
    strcpy(self->lastdomain,domain);
    self->nr += 1;
    self->lastdomain[0] = domain[0];
    return self->lastdomain;
}


char * get_nextdomain(struct sSelf *self){
llist_append(self->domainhistory, (void*)generate_domain(self) );
   self->generateddomains += 1;
return  (char*) llist_getLast(self->domainhistory);}


int main() {
   struct sSelf self;
   printf("START.\n");
   init(&self);
   printf("Init done.\n");
   printf("%s\n",(char *) get_nextdomain(&self));
   printf("%s\n",(char *) get_nextdomain(&self));
   printf("%s\n",(char *) get_nextdomain(&self));
   /* Free the list */
   llist_free(self.domainhistory);
   return 1;
}

int ord(char * string){
return (int) string[0];
}

char * chr(int number){
char *str_array;
str_array = (char*)malloc(2*sizeof(char));
str_array[0] = (char) number;
str_array[1] = '\0';
return str_array;
}

/* llist.c
 * Generic Linked List implementation based on https://gist.github.com/meylingtaing/11018042
 */


llist *llist_create(void *new_data)
{
    struct node *new_node;

    llist *new_list = (llist *)malloc(sizeof (llist));
    *new_list = (struct node *)malloc(sizeof (struct node));
    
    new_node = *new_list;
    new_node->data = new_data;
    new_node->next = NULL;
    return new_list;
}

void llist_free(llist *list)
{
    struct node *curr = *list;
    struct node *next;

    while (curr != NULL) {
        next = curr->next;
        free(curr);
        curr = next;
    }

    free(list);
}


/* Returns 0 on failure */
int llist_append(llist *list, void *data)
{
    struct node *new_node;
    struct node *curr;
    struct node *prev = NULL;
    
    if (list == NULL || *list == NULL) {
        fprintf(stderr, "llist_add_inorder: list is null\n");
        return 0;
    }
    
    curr = *list;
    if (curr->data == NULL) {
        curr->data = data;
        return 1;
    }

    new_node = (struct node *)malloc(sizeof (struct node));
    new_node->data = data;

    /* Find spot in linked list to insert new node*/
    while (curr != NULL && curr->data != NULL) {
        prev = curr;
        curr = curr->next;
    }
    new_node->next = curr;

    if (prev == NULL) 
        *list = new_node;
    else 
        prev->next = new_node;

    return 1;
}

void * llist_getLast(llist *list)
{
    struct node *curr;
    struct node *prev = NULL;
    
    if (list == NULL || *list == NULL) {
        fprintf(stderr, "llist_add_inorder: list is null\n");
        return 0;
    }
    
    curr = *list;

    if (curr->data == NULL ) {
        fprintf(stderr, "list is null\n");
        return NULL;
    }

    /* Find spot in linked list to insert new node*/
    while (curr != NULL && curr->data != NULL) {
        prev = curr;
        curr = curr->next;
    }
    return prev->data;
}

void * llist_getIndex(llist *list, long int index)
{
    long int i = 0;
    struct node *curr;
    struct node *prev = NULL;

    if (list == NULL || *list == NULL) {
        fprintf(stderr, "llist_add_inorder: list is null\n");
        return 0;
    }

    curr = *list;

    if (curr->data == NULL ) {
        fprintf(stderr, "list is null\n");
        return NULL;
    }

    /* Find spot in linked list to insert new node*/
    while (curr != NULL && curr->data != NULL) {
        if (i == index){
            return(curr->data);
        }
        prev = curr;
        curr = curr->next;
        i++;
    }
    return prev->data;
}

void * llist_SetIndex(llist *list, long int index, void* data)
{
    long int i = 0;
    struct node *curr;
    struct node *prev = NULL;

    if (list == NULL || *list == NULL) {
        fprintf(stderr, "llist_add_inorder: list is null\n");
        return 0;
    }

    curr = *list;

    if (curr->data == NULL ) {
        fprintf(stderr, "list is null\n");
        return NULL;
    }

    /* Find spot in linked list to insert new node*/
    while (curr != NULL && curr->data != NULL) {
        if (i == index){
            curr->data = data;
            return 0;
        }
        prev = curr;
        curr = curr->next;
        i++;
    }
    return prev->data;
}



char * joinChr(llist *list)
{
    char * test = (char *)malloc(sizeof (char) * 50);
    struct node *curr = *list;
    while (curr != NULL) {
        strcat(test, chr( ((int *)curr->data)[0]));
        curr = curr->next;
    }
    return (char*) test;
}

void llist_print_direct(llist *list)
{
    struct node *curr = *list;
    while (curr != NULL) {
        printf("%c",((char *)curr->data)[0]);
        printf(" ");
        curr = curr->next;
    }
    putchar('\n');
}
