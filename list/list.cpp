#include <list.h>

List* addDataToElement (char el) {
    List* temp = new List;
    temp->el = el;
    return temp;
}

List* addNewElement (List* head, List* el) {
            el->next=head;
    return el;
}

List* convertDataToList (List* head, bool data[], int len) {
    for (int i=len-1; i>=0; i--)
        if (data[i]) {
            char ch=(i+97);
            head=addNewElement(head,addDataToElement(ch));
        }
    return head;
}

List* calculateList (List* A, List* B, List* C, List* D, List* E) {
    while (A) {
        if ((isMember(D,A)==false)&(isMember(E,A)==false)) {
            E=addNewElement(E,addDataToElement(A->el));
            A=A->next;
        }
        else
            A=A->next;
    }
    while (B) {
        if ((isMember(D,B)==false)&(isMember(E,B)==false)) {
            E=addNewElement(E,addDataToElement(B->el));
            B=B->next;
        }
        else
            B=B->next;
    }
    while (C) {
        if ((isMember(D,C)==false)&(isMember(E,C)==false)) {
            E=addNewElement(E,addDataToElement(C->el));
            C=C->next;
        }
        else
            C=C->next;
    }
    return E;
}

void printList (List* head) {
    while (head) {
        std::cout << head->el << " ";
        head = head->next;
    }
}

bool isMember (List* head, List* test) {
    bool ismember=false;
    while (head) {
        if (head->el == test->el) {
            ismember=true;
            break;
        }
        else
            head=head->next;
    }
    return ismember;
}
