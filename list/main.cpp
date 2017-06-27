/*
 * Индивидуальное домашнее задание по предмету Алгоритмы и структуры данных
 * Вариант 12
 * Задание: Вычислить множество, содерджащее буквы, имеющиеся в любом из множеств A, B, C, но отсутствующие в D.
 * Применяемый метод: Односвязный список
 * Выполнил Губенко Д. А.
 */

#include <stdio.h>
#include <iostream>
#include <cstring>
#include <set.h>
#include <cstdlib>
#include <time.h>

using namespace std;
int main(int argc, char **argv)
{
    srand (time(NULL));
    
    const int n=23;
    char A[n];
    char B[n];
    char C[n];
    char D[n];
    cout << "Добро пожаловать в программу расчета." << endl <<  "Желаете сгенерировать строки автоматически? (1 - да, 0 - нет)";
    bool choice;
    cin >> choice;
    if (choice==1) {
        const int a=97;
        for (int i=0; i<n; ++i)
            A[i]=rand()%n+a;
        for (int i=0; i<n; ++i)
            B[i]=rand()%n+a;
        for (int i=0; i<n; ++i)
            C[i]=rand()%n+a;
        for (int i=0; i<n; ++i)
            D[i]=rand()%n+a;
    }
    else {
        cout << endl << "Введите множество А: ";
        cin >> A;
        cout << endl << "Введите множество B: ";
        cin >> B;
        cout << endl << "Введите множество C: ";
        cin >> C;
        cout << endl << "Введите множество D: ";
        cin >> D;
    }
    cout << endl << "Предлагаемый расчет для случайных множеств:" << endl;
    cout << "Множество A: " << A << endl;
    cout << "Множество B: " << B << endl;
    cout << "Множество C: " << C << endl;
    cout << "Множество D: " << D << endl;
    cout << "Согласно задаче предполагается формула E=(A|B|C)&~D" << endl;
    Set *LA=NULL;
    Set *LB=NULL;
    Set *LC=NULL;
    Set *LD=NULL;
    Set *LE=NULL;
    cout << "Преобразование массивов символов в списки: ";
    LA=convertDataToList(LA, A, strlen(A));
    cout << endl << "Список LA: "; printSet(LA);
    LB=convertDataToList(LB, B, strlen(B));
    cout << endl << "Список LB: "; printSet(LB);
    LC=convertDataToList(LC, C, strlen(C));
    cout << endl << "Список LC: "; printSet(LC);
    LD=convertDataToList(LD, D, strlen(D));
    cout << endl << "Список LD: "; printSet(LD);    
    LE=calculateSet(LA, LB, LC, LD, LE);
    cout << endl << "Список LE: "; printSet(LE);
    
    getchar();
    return 0;
}