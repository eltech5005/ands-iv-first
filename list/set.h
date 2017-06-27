#include <iostream>

struct Set { char el;
    Set * next;
};

Set* addDataToElement (char el);
Set* addNewElement (Set* head, Set* el);
Set* convertDataToList (Set* head, char data[], int len);
Set* sumSet (Set* head, Set* incr);
void printSet (Set* head);