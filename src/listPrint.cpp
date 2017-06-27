/* -----
 * Функция вывода списка на экран.
 ----- */

#include <src/list.h>
#include <iostream>

using namespace std;

void listPrint (item* head) {

    while (head) {
        cout << head->value << " ";
        head = head->next;
    }

}