
#include <iostream>

struct List { char el;
    List * next = NULL;
};

List* addDataToElement (char el);
List* addNewElement (List* head, List* el);
List* convertDataToList (List* head, bool data[], int len);
List* calculateList (List* A, List* B, List* C, List* D, List* E);
void printList (List* head);
bool isMember (List* head, List* test);