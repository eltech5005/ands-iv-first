/* -----
 * Вариант  : 5
 * Универсум: Десятичные цифры
 * Задание  : Множество, содержащее все цифры множества A, за исключением цифр из B и C, а также все цифры из D.
 ----- */

#include <iostream>
#include <locale.h>
#include <time.h>

#include <src/first.h>
#include <src/list.h>

using namespace std;

int main (int argc, char **argv) {

    /* Переменная для подсчёта времени */
    clock_t time;
    
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

    /* Конфигурируем поток вывода */
    cout << fixed;
    cout.precision(6);

    /* Выводим исходные множества */
    cout << "Initial sets:" << endl;
    cout << "A: "; listPrint(list[0]); cout << endl;
    cout << "B: "; listPrint(list[1]); cout << endl;
    cout << "C: "; listPrint(list[2]); cout << endl;
    cout << "D: "; listPrint(list[3]); cout << endl << endl;

    /* Вычисляем множество E для машинного слова */
    time = clock();
	bitWord[4] = bitWordCalculate(bitWord[0],bitWord[1],bitWord[2],bitWord[3]);
    time= clock() - time;
    cout << "Set calculated with bit words in " << time << " clicks (" << (float)time/CLOCKS_PER_SEC << ") seconds." << endl;
    cout << "Result: "; bitSetPrint(convertWordtoSet(bitWord[4])); cout << endl << endl;

    /* Вычисляем множество E для массива бит */
    time = clock();
    bitSet[4] = bitSetCalculate(bitSet[0],bitSet[1],bitSet[2],bitSet[3]);
    time= clock() - time;
    cout << "Set calculated with bit arrays in " << time << " clicks (" << (float)time/CLOCKS_PER_SEC << ") seconds." << endl;
    cout << "Result: "; bitSetPrint(bitSet[4]); cout << endl << endl;

    /* Вычисляем множество E для списка */
    time = clock();
    list[4] = listCalculate(list[0],list[1],list[2],list[3]);
    time= clock() - time;
    cout << "Set calculated with stacks in " << time << " clicks (" << (float)time/CLOCKS_PER_SEC << ") seconds." << endl;
    cout << "Result set E: "; listPrint(list[4]); cout << endl;

    return 0;

}