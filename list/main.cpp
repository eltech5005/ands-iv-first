#include <stdio.h>
#include <iostream>
#include <cstring>
#include <set.h>

using namespace std;
int main(int argc, char **argv)
{
    char A[]={"qwerty"};
    char B[]={"asdfgh"};
    char C[]={"zxcvbn"};
    char D[]={"rtyfghvbn"};
    Set *LA=NULL;
    Set *LB=NULL;
    Set *LC=NULL;
    Set *LE=NULL;
    Set *LD=NULL;
    LA=convertDataToList(LA, A, strlen(A));
    LB=convertDataToList(LB, B, strlen(B));
    LC=convertDataToList(LC, C, strlen(C));
    LD=convertDataToList(LD, D, strlen(D));
    
    LE=calculateSet(LA, LB, LC, LD, LE);
    
    printSet(LE);
    
    getchar();
    return 0;
}