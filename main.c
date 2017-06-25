// -----
// Вариант  : 5
// Универсум: Десятичные цифры
// Задание  : Множество, содержащее все цифры множества A, за исключением цифр из B и C, а также все цифры из D
// -----

#include <stdio.h>
#include <locale.h>

int main(int argc, char **argv)
{
	setlocale (LC_ALL,"Russian");

	unsigned int setBit[5]; // Массив машинных слов
	setBit[0]=0x00DC; // Множество A
	setBit[1]=0x000D; // Множество B
	setBit[2]=0x0140; // Множество C
	setBit[3]=0x0202; // Множество D
	setBit[4]=0x0000; // Множество E

	return 0;
}
