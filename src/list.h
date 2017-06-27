/* -----
 * Пользовательская библиотека функций, содержащая описание структуры данных для организации списка и функции для работы с ним в рамках решения задачи №1.
 ----- */

typedef struct item {
    int value = 0;
    item* next = nullptr;
} item;

extern item* convertSettoList (bool* bitSet);

extern item* listCreateItem (int value);
extern item* listPush (item* head, item* element);

extern void listPrint (item* head);