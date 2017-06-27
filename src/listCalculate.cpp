/* -----
 * Функция вычисления множества E в виде списка согласно заданию для варианта 5.
 ----- */

#include <src/list.h>

item* listCalculate (item* A, item* B, item* C, item* D) {

    item* E = nullptr;

    while (A) {
        if (!(listIsMember(B,A) || listIsMember(C,A)))
            E=listPush(E,listCreateItem(A->value));
        A=A->next;
    }

    while (D) {
        E=listPush(E,listCreateItem(D->value));
        D=D->next;
    }

    return E;

}
