/* -----
 * Функция вычисления множества E в массива бит согласно заданию для варианта 5.
 ----- */

bool* bitSetCalculate (bool* A, bool* B, bool* C, bool* D) {

    bool* E = new bool[10];

    for (int i=0; i<10; ++i)
        E[i] = ( A[i] && ! ( B[i] || C[i] ) ) || D[i];

    return E;

}
