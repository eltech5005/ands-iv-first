/* -----
 * Функция вычитания массивов бит
 ----- */

void bitSetCompliment (bool* bitSetA, bool* bitSetB, bool* bitSetResult){
    for (int i=0; i<10; ++i)
        bitSetResult[i]= bitSetA[i] || bitSetB[i];
}