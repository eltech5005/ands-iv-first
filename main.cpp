/* -\----
 * Вариант  : 5
 * Универсум: Десятичные цифры
 * Задание  : Множество, содержащее все цифры множества A, за исключением цифр из B и C, а также все цифры из D
 ----- */

#include <iostream>
#include <locale.h>

#include <bitWord/bitWord.h>
#include <bitSet/bitSet.h>
#include <convert/convert.h>

using namespace std;

int main (int argc, char **argv) {
	
	setlocale (LC_ALL,"Russian");
	
    /* Создаём машинные слова */
	unsigned int bitWord[5];
	bitWord[0]=0x00DC; // Множество A
	bitWord[1]=0x000D; // Множество B
	bitWord[2]=0x0140; // Множество C
	bitWord[3]=0x0202; // Множество D
    
    /* Создаём массивы бит */
    bool** bitSet= new bool*[5];
    bitSet[0] = new bool[10]; // Множество А
    bitSet[1] = new bool[10]; // Множество B
    bitSet[2] = new bool[10]; // Множество C
    bitSet[3] = new bool[10]; // Множество D
    bitSet[4] = new bool[10]; // Множество E
    
    /* Конвертируем битовые слова в массивы бит */
    for (int i; i<5; ++i)
        convertWordtoSet(bitWord[i],bitSet[i]);
    
    /* Вычисляем множество E для машинного слова */
	bitWord[4]=bitWordCalculate(bitWord[0],bitWord[1],bitWord[2],bitWord[3]);
    
	return 0;
}
