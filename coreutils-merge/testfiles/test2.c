struct bar {
 int x;
 struct bar *next;
};
extern struct bar *global;
struct foo {
 int y;
};
extern struct foo another;
void main() {
    struct bar *b;
    b = global;
    b->x = 1;
    b->next = 0;
    another.y = 2;
}
