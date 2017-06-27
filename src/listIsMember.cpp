/* -----
 * Функция определения принадлежности элемента списку.
 ----- */

#include <src/list.h>

bool listIsMember (item* list, item* element) {

    bool flag = false;

    while (list)
        if (list->value == element->value) {
            flag=true;
            list=nullptr;
        } else
            list=list->next;

    return flag;

}