
#include <iostream>

struct Set { char el;
    Set * next = NULL;
};

Set* addDataToElement (char el);
Set* addNewElement (Set* head, Set* el);
Set* convertDataToList (Set* head, char data[], int len);
Set* sumSet (Set* head, Set* incr);
Set* calculateSet (Set* A, Set* B, Set* C, Set* D, Set* E);
void printSet (Set* head);
bool isMember (Set* head, Set* test);