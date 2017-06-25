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

	int setBit[5]; // Массив машинных слов
	setBit[0]=0x000A; // Множество A
	setBit[1]=0x00A0; // Множество B
	setBit[2]=0x0A00; // Множество C
	setBit[3]=0xA000; // Множество D
	setBit[4]=0x0000; // Множество E

	for (int i=0; i<5; ++i)
		printf ("%i ",setBit[i]);

	return 0;
}
