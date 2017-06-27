/* -----
 * Вариант  : 5
 * Универсум: Десятичные цифры
 * Задание  : Множество, содержащее все цифры множества A, за исключением цифр из B и C, а также все цифры из D.
 ----- */

#include <iostream>
#include <locale.h>

#include <src/first.h>
#include <src/list.h>

using namespace std;

int main (int argc, char **argv) {

    /* Создаём машинные слова */
	unsigned int bitWord[5];
	bitWord[0] = 0x00DC; // Множество A
	bitWord[1] = 0x000D; // Множество B
	bitWord[2] = 0x0140; // Множество C
	bitWord[3] = 0x0202; // Множество D

    /* Создаём массивы бит */
    bool** bitSet = new bool*[5];

    /* Создаём списки */
    item** list = new item*[5];

    /* Конвертируем битовые слова в массивы бит */
    for (int i=0; i<4; ++i)
        bitSet[i] = convertWordtoSet(bitWord[i]);

    /* Конвертируем массивы бит в списки */
    for (int i=0; i<4; ++i)
        list[i] = convertSettoList(bitSet[i]);

    /* Вычисляем множество E для машинного слова */
	bitWord[4] = bitWordCalculate(bitWord[0],bitWord[1],bitWord[2],bitWord[3]);

    /* Вычисляем множество E для массива бит */
    bitSet[4] = bitSetCalculate(bitSet[0],bitSet[1],bitSet[2],bitSet[3]);

    return 0;

}