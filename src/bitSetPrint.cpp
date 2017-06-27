/* -----
 * Функция вывода на экран множества в виде массива бит.
 ----- */

#include <iostream>

using namespace std;

void bitSetPrint (bool* bitSet) {

    for (int i=0; i<10; ++i)
        cout << bitSet[i];

}