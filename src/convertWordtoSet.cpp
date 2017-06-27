/* -----
 * Функция перевода множества из машинного слова в массив бит.
 ----- */

bool* convertWordtoSet (int bitWord) {

    bool* bitSet = new bool[10];

    for (int i=0; i<10; ++i)
        bitSet[i] = (bitWord >> i) & 1;

    return bitSet;

}