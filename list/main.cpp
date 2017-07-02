/*
 * Индивидуальное домашнее задание по предмету Алгоритмы и структуры данных
 * Вариант 12
 * Задание: Вычислить множество, содерджащее буквы, имеющиеся в любом из множеств A, B, C, но отсутствующие в D.
 * Универсум: строчные буквы латинского алфавита (a-z)
 * Выполнил Губенко Д. А.
 */

#include <stdio.h>
#include <conio.h>
#include <iostream>
#include <cstring>
#include <set.h>
#include <cstdlib>
#include <time.h>

using namespace std;
int main(int argc, char **argv)
{
    const int n = 26;
    srand(time(NULL));
    
    unsigned long bitWord[5];
    for (int i=0; i<4; ++i)
        bitWord[i]=rand();
    
    bitWord[4]=((bitWord[0] | bitWord[1] | bitWord [2]) & ~bitWord[3]);

    for (int i=0; i<4; i++) {
        char bitSet[n]=" ";
        itoa(bitWord[i],bitSet,2);
        for (int i=n-1; i>=0; --i) {
            if (bitSet[i])
                cout << bitSet[i] << " ";
        }
        cout << endl;
    }

    
    bool bitSetA[n];
    bool bitSetB[n];
    bool bitSetC[n];
    bool bitSetD[n];
    bool bitSetE[n];

    for (int i=0; i<26; ++i) {
        bitSetA[i] = (bitWord[0] >> i) & 1;
        bitSetB[i] = (bitWord[1] >> i) & 1;
        bitSetC[i] = (bitWord[2] >> i) & 1;
        bitSetD[i] = (bitWord[3] >> i) & 1;
    }
    
    for (int i=0; i<n; ++i)
        bitSetE[i]=((bitSetA[i]||bitSetB[i]||bitSetC[i])&&!bitSetD[i]);
        
    Set *LA=NULL;
    Set *LB=NULL;
    Set *LC=NULL;
    Set *LD=NULL;
    Set *LE=NULL;
    
    cout << "Преобразование массивов бит в списки: ";
    LA=convertDataToList(LA, bitSetA, n);
    cout << endl << "Список LA: "; printSet(LA);
    LB=convertDataToList(LB, bitSetB, n);
    cout << endl << "Список LB: "; printSet(LB);
    LC=convertDataToList(LC, bitSetC, n);
    cout << endl << "Список LC: "; printSet(LC);
    LD=convertDataToList(LD, bitSetD, n);
    cout << endl << "Список LD: "; printSet(LD);    
    LE=calculateSet(LA, LB, LC, LD, LE);
    cout << endl << "Список LE: "; printSet(LE);
    
    getchar();
    return 0;
}