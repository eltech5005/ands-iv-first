/* -----
 * Функция создания элемента списка.
 ----- */

#include <src/list.h>

item* listCreateItem (int value) {

    item* element = new item;

    element->value = value;

    return element;

}