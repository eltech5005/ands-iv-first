/* -----
 * Вариант  : 5
 * Универсум: Десятичные цифры
 * Задание  : Множество, содержащее все цифры множества A, за исключением цифр из B и C, а также все цифры из D
 ----- */

#include <stdio.h>
#include <locale.h>
#include <bitWord/bitWord.h>

int main (int argc, char **argv) {
	
	setlocale (LC_ALL,"Russian");
	
	unsigned int bitWord[5]; // Массив машинных слов
	bitWord[0]=0x00DC; // Множество A
	bitWord[1]=0x000D; // Множество B
	bitWord[2]=0x0140; // Множество C
	bitWord[3]=0x0202; // Множество D
	
	bitWord[4]=bitWordCalculate(bitWord[0],bitWord[1],bitWord[2],bitWord[3]);
	printf ("Результат: %x",bitWord[4]);

	return 0;
}
