/* -----
 * Функция инвертирования массива бит (логическое отрицание)
 ----- */

void bitSetNegation (bool* bitSetA, bool* bitSetResult){
    for (int i=0; i<10; ++i)
        bitSetResult[i]= ! bitSetA[i];
}