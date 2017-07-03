#include <bitWord.h>

unsigned long genBitWords(unsigned long* bitWord) {
    for (int i=0; i<4; ++i)
        bitWord[i]=(rand() | rand() << 11)%0x3FFFFFFF;
    return* bitWord;
}

unsigned long calculateBitWord (unsigned long* bitWord) {
    bitWord[4]=((bitWord[0] | bitWord[1] | bitWord [2]) & ~bitWord[3]);
    return bitWord[4];
}

void printBitWord (unsigned long* bitWord, int i) {
    const int n=26;
        char bitSet[n]=" ";
        itoa(bitWord[i],bitSet,2);
        for (int i=n-1; i>=0; --i) {
            if (bitSet[i])
                cout << bitSet[i] << " ";
        }
        cout << endl;
    }