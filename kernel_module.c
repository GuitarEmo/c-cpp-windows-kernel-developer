#include <windows.h>
#include <stdio.h>

static void callToAction(void) {
    printf("Откликайся скорее, Windows разработчик!\n");
}

int main() {
    printf("Hello, Windows module loaded!\n");
    callToAction();
    printf("Goodbye, Windows module unloaded!\n");
    callToAction();
    return 0;
}
