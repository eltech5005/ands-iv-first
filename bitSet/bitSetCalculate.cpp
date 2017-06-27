/* -----
 * Функция вычисления множества E в массива бит согласно заданию для варианта 5.
 ----- */

void bitSetCalculate (bool* A, bool* B, bool* C, bool* D, bool* E){
    for (int i=0; i<10; ++i)
        E[i]=( A[i] && ! ( B[i] || C[i] ) ) || D[i];
}
