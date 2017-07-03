/*
 * �������������� �������� ������� �� �������� ��������� � ��������� ������
 * ������� 12
 * �������: ��������� ���������, ����������� �����, ��������� � ����� �� �������� A, B, C, �� ������������� � D.
 * ���������: �������� ����� ���������� �������� (a-z)
 * �������� ������� �. �.
 */

#include <iostream>
#include <cstdlib>
#include <time.h>
#include <list.h>
#include <bitWord.h>
#include <bitSet.h>
#include <charSet.h>

using namespace std;

int main(int argc, char **argv)
{
    clock_t runtime;
    const int n = 26;
    srand(time(NULL));
    
    cout << fixed;
    cout.precision(6);
    
    unsigned long* bitWord = new unsigned long;
    
    genBitWords(bitWord);

    cout << "�������� ������: " << endl;
    cout << "bitWordA = ";
    printBitWord(bitWord,0);
    cout << "bitWordB = ";
    printBitWord(bitWord,1);
    cout << "bitWordC = ";
    printBitWord(bitWord,2);
    cout << "bitWordD = ";
    printBitWord(bitWord,3);
    
    runtime=clock();
    for (int i=0; i<10000000; ++i)
        calculateBitWord(bitWord);
    runtime=clock()-runtime;
    cout << endl << "�������� ����� ���� ��������� ��: " << (float)runtime/CLOCKS_PER_SEC << " ������ ��� ����� � 1000000." << endl;
    cout << "���������� ������: " << endl << "bitWordE =  ";
    printBitWord(bitWord,4);
    
    bool bitSetA[n];
    bool bitSetB[n];
    bool bitSetC[n];
    bool bitSetD[n];
    bool bitSetE[n];
    
    convertBitSet(bitWord[0], bitSetA);
    convertBitSet(bitWord[1], bitSetB);
    convertBitSet(bitWord[2], bitSetC);
    convertBitSet(bitWord[3], bitSetD);
    
    cout << endl << "�������� ������: " << endl;
    cout << "bitSetA =  ";
    printBitSet(bitSetA);
    cout << "bitSetB =  ";
    printBitSet(bitSetB);
    cout << "bitSetC =  ";
    printBitSet(bitSetC);
    cout << "bitSetD =  ";
    printBitSet(bitSetD);
    
    runtime=clock();
    for (int i=0; i<10000000; ++i)
        calculateBitSet(bitSetA, bitSetB, bitSetC, bitSetD, bitSetE);
    runtime= clock() - runtime;
    cout << endl << "������ ��� ��� �������� ��: " << (float)runtime/CLOCKS_PER_SEC << " ������ ��� ����� � 1000000." << endl;
    cout << "���������� ������: " << endl << "bitSetE =  ";
    printBitSet(bitSetE);

    List*LA=NULL;
    List*LB=NULL;
    List*LC=NULL;
    List*LD=NULL;
    List*LE=NULL;
    
    LA=convertDataToList(LA, bitSetA, n);
    LB=convertDataToList(LB, bitSetB, n);
    LC=convertDataToList(LC, bitSetC, n);
    LD=convertDataToList(LD, bitSetD, n);
    
    cout << endl << "�������� ������: " << endl;
    cout << endl << "List A = ";
    printList(LA);
    cout << endl << "List B = ";
    printList(LB);
    cout << endl << "List C = ";
    printList(LC);
    cout << endl << "List D = ";
    printList(LD);
    
    runtime=clock();
    for (int i=0; i<1000000; ++i)
        LE=calculateList(LA, LB, LC, LD, LE);
    runtime= clock() - runtime;
    cout << endl << endl << "������ ��� �������� ��: " << (float)runtime/CLOCKS_PER_SEC << " ������ ��� ����� � 100000." << endl;
    cout << "���������� ������: ";
    cout << endl << "List E = ";
    printList(LE);
    
    cout << endl << endl;
    
    char charSetA[n]=" ";
    char charSetB[n]=" ";
    char charSetC[n]=" ";
    char charSetD[n]=" ";
    char charSetE[n]=" ";
    
    convertCharSet(bitSetA, charSetA);
    convertCharSet(bitSetB, charSetB);
    convertCharSet(bitSetC, charSetC);
    convertCharSet(bitSetD, charSetD);
    
    cout << endl << "�������� ������: " << endl;
    cout << "charSetA = " << charSetA << endl;
    cout << "charSetB = " << charSetB << endl;
    cout << "charSetC = " << charSetC << endl;
    cout << "charSetD = " << charSetD << endl;
    
    runtime=clock();
    for (int i=0; i<1000000; ++i)
        calculateCharSet(charSetA, charSetB, charSetC, charSetD, charSetE);
    runtime= clock() - runtime;
    cout << endl << endl << "���������� ������ ��� �������� ��: " << (float)runtime/CLOCKS_PER_SEC << " ������ ��� ����� � 1000000." << endl;
    cout << "���������� ������: " << endl;
    
    cout << "charSetE = " << charSetE << endl;
    
    getchar();
    return 0;
}