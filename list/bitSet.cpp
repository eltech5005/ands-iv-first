#include <bitSet.h>

bool convertBitSet(unsigned long* bitWord, int a, bool* bitSet) {
    for (int i=0; i<n; ++i)
        bitSet[i] = (bitWord[a] >> i) & 1;
    return bitSet;
}

bool calculateBitSet(bool* bitSetA, bool* bitSetB, bool* bitSetC, bool* bitSetD, bool* bitSetE) {
    for (int i=0; i<n; ++i)
        bitSetE[i]=((bitSetA[i]||bitSetB[i]||bitSetC[i])&&!bitSetD[i]);
    return bitSetE;
}

void printBitSet(bool* bitSet) {
    for (int i=0; i<n; ++i)
        cout << bitSet[i] << " ";
    cout << endl;
}