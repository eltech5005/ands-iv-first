/* -----
 * Функция добавления элемента в список.
 ----- */

#include <src/list.h>

item* listPush (item* head, item* element) {

    if (head)
        element->next=head;

    return element;

}