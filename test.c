#include <stdio.h>
#define D 4
// single-line comment
int main()
{
    int a = 6, b = 4;
    int d = a/b;
    int/*glued*/c = 5;

    /* multi-line
       block comment */

    printf("http://x\n");
    printf("a /* not comment */\n");
    printf("PI\n");

    int x=D;
    printf("%d\n",x);

    return 0;
}
                                                                                           
~        