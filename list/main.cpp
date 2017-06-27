#include <stdio.h>
#include <iostream>
#include <cstring>

using namespace std;

struct Set { char el;
    Set * next;
};

Set* addDataToElement (char el) {
    Set* nel = new Set;
    nel->el = el;
    return nel;
}

Set* addNewElement (Set* head, Set* el) {
    if (head)
        el->next=head;
    return el;
}

Set* convertDataToList (Set* head, char data[], int len) {
    for (int i=0; i<=len; ++i) {
        if (data[i]) {
            head=addNewElement(head,addDataToElement(data[i]));
        }
    }
    return head;
}

bool isMember (Set* head, Set* test) {
    bool ismember=false;
    while (head) {
        if (head->el == test->el) {
            ismember=true;
        }
        else
            head=head->next;
    }
    return ismember;
}

void printSet (Set* head) {

    while (head!=NULL) {
        cout << head->el << " ";
        head = head->next;
    }

}

Set* sumSet (Set* head, Set* incr) {
    while (incr) {
        if (isMember(head, incr)){
            head=addNewElement(head,addDataToElement(incr->el));
            incr=incr->next;
        }
        else
            incr=incr->next;
    }
    return head;
}
int main(int argc, char **argv)
{
    char A[]={"sdajshdjcahi"};
    char B[]={"sdajshdjcahi"};
/*      char C[]={"sfhhvhyds"};
      char D[]={"cbbshyhxz"}; */
    Set *LA=convertDataToList(LA, A, strlen(A));
    Set *LB=convertDataToList(LB, B, strlen(B));
/*    Set *LC=convertDataToList(LC, C, strlen(C));
      Set *LD=convertDataToList(LD, D, strlen(D)); */
    printSet(LA);
    printSet(LB);
    
}
