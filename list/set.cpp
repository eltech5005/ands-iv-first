#include <set.h>

Set* addDataToElement (char el) {
    Set* temp = new Set;
    temp->el = el;
    return temp;
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

Set* sumSet (Set* head, Set* incr) {
    while (head) {
            head=head->next;
            incr->next=head;
    }
    return incr;
}

void printSet (Set* head) {
    while (head) {
        std::cout << head->el << " ";
        head = head->next;
    }
}

/*bool isMember (Set* head, Set* test) {
    bool ismember=false;
    while (head) {
        if (head->el == test->el) {
            ismember=true;
        }
        else
            head=head->next;
    }
    return ismember;
} */