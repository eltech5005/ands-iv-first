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
    Set *LA=NULL;
    Set *LB=NULL;
    Set *LE=NULL;
    LA=convertDataToList(LA, A, strlen(A));
    LB=convertDataToList(LB, B, strlen(B));
/*    Set *LC=convertDataToList(LC, C, strlen(C));
    Set *LD=convertDataToList(LD, D, strlen(D)); */
    LE=sumSet(LE,LA);
    LE=sumSet(LE,LB);
    printSet(LE);
}
