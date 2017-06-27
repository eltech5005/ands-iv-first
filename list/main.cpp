#include <stdio.h>
#include <iostream>
#include <cstring>
#include <set.h>

using namespace std;
int main(int argc, char **argv)
{
    char A[]={"sdajshdjcahi"};
    char B[]={"sdascnjnjzh"};
/*    char C[]={"sfhhvhyds"};
    char D[]={"cbbshyhxz"}; */
    Set *LA=convertDataToList(LA, A, strlen(A));
    Set *LB=convertDataToList(LB, B, strlen(B));
/*    Set *LC=convertDataToList(LC, C, strlen(C));
    Set *LD=convertDataToList(LD, D, strlen(D)); */
    Set *LE=sumSet(LE,LA);
    LE=sumSet(LE,LB);
    printSet(LE);
}
