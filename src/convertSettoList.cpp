/* -----
 * Функция перевода множества из массива бит в список.
 ----- */

#include <src/list.h>

item* convertSettoList (bool* bitSet) {

    item* list = nullptr;

    for (int i=0; i<10; ++i)
        if (bitSet[i])
            list = listPush(list,listCreateItem(i));

    return list;

}