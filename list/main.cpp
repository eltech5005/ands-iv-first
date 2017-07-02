/*
 * Индивидуальное домашнее задание по предмету Алгоритмы и структуры данных
 * Вариант 12
 * Задание: Вычислить множество, содерджащее буквы, имеющиеся в любом из множеств A, B, C, но отсутствующие в D.
 * Универсум: строчные буквы латинского алфавита (a-z)
 * Выполнил Губенко Д. А.
 */

#include <iostream>
#include <cstdlib>
#include <time.h>
#include <list.h>
#include <bitWord.h>
#include <bitSet.h>

using namespace std;

int main(int argc, char **argv)
{
    const int n = 26;
//    srand(time(NULL));
    
    unsigned long* bitWord = new unsigned long;
    genBitWords(bitWord);
    calculateBitWord(bitWord);
    cout << "bitWordA = ";
    printBitWord(bitWord,0);
    cout << "bitWordB = ";
    printBitWord(bitWord,1);
    cout << "bitWordC = ";
    printBitWord(bitWord,2);
    cout << "bitWordD = ";
    printBitWord(bitWord,3);
    cout << "bitWordE = ";
    printBitWord(bitWord,4);
    
    cout << endl;

    bool* bitSetA=new bool;
    bool* bitSetB=new bool;
    bool* bitSetC=new bool;
    bool* bitSetD=new bool;
    bool* bitSetE=new bool;
    
    convertBitSet(bitWord, 0, bitSetA);
    convertBitSet(bitWord, 1, bitSetB);
    convertBitSet(bitWord, 2, bitSetC);
    convertBitSet(bitWord, 3, bitSetD);
    
    calculateBitSet(bitSetA, bitSetB, bitSetC, bitSetD, bitSetE);
    cout << "bitSetA =  ";
    printBitSet(bitSetA);
    cout << "bitSetB =  ";
    printBitSet(bitSetB);
    cout << "bitSetC =  ";
    printBitSet(bitSetC);
    cout << "bitSetD =  ";
    printBitSet(bitSetD);
    cout << "bitSetE =  ";
    printBitSet(bitSetE);
/*
    List*LA=NULL;
    List*LB=NULL;
    List*LC=NULL;
    List*LD=NULL;
    List*LE=NULL;
    LA=convertDataToList(LA, bitSetA, n);
    LB=convertDataToList(LB, bitSetB, n);
    LC=convertDataToList(LC, bitSetC, n);
    LD=convertDataToList(LD, bitSetD, n);   
    LE=calculateList(LA, LB, LC, LD, LE);
    
    char charSetA[n]=" ";
    char charSetB[n]=" ";
    char charSetC[n]=" ";
    char charSetD[n]=" ";
    char charSetE[n]=" ";
    
    for (int i=0; i<n; i++) {
        if (LA) {
            charSetA[i]=LA->el;
            LA=LA->next;
        }
        if (LB) {
            charSetB[i]=LB->el;
            LB=LB->next;
        }
        if (LC) {
            charSetC[i]=LC->el;
            LC=LC->next;
        }
        if (LD) {
            charSetD[i]=LD->el;
            LD=LD->next;
        }
    }
    */
    getchar();
    return 0;
}