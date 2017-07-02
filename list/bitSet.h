#include <iostream>

using namespace std;

const int n = 26;

bool convertBitSet(unsigned long* bitWord, int a, bool* bitSet);
bool calculateBitSet(bool* bitSetA, bool* bitSetB, bool* bitSetC, bool* bitSetD, bool* bitSetE);
void printBitSet(bool* bitSet);