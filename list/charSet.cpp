#include <charSet.h>
#include <cstring>

char convertCharSet(bool* bitSet, char* charSet) {
    const int n=26;
    int count=0;
    for (int i=0; i<n; i++) {
        if (bitSet[i]==1) {
            charSet[count]=(i+97);
            count++;
        }
    }
    return* charSet;
}

bool isMemberCharSet(char* charSet, char el) {
    bool flag=false;
    for (unsigned int i=0; i<strlen(charSet); ++i) {
        if (charSet[i]==el)
            flag=true;
    }
    return flag;
}

char calculateCharSet(char* charSetA, char* charSetB, char* charSetC, char* charSetD, char* charSetE) {
    int counter=0;
    for (unsigned int i=0; i<strlen(charSetA); ++i) {
        if ((isMemberCharSet(charSetE, charSetA[i])==false)&(isMemberCharSet(charSetD, charSetA[i])==false)) {
            charSetE[counter]=charSetA[i];
            counter++;
        }
    }
    for (unsigned int i=0; i<strlen(charSetB); ++i) {
        if ((isMemberCharSet(charSetE, charSetB[i])==false)&(isMemberCharSet(charSetD, charSetB[i])==false)) {
            charSetE[counter]=charSetB[i];
            counter++;
        }
    }
    for (unsigned int i=0; i<strlen(charSetC); ++i) {
        if ((isMemberCharSet(charSetE, charSetC[i])==false)&(isMemberCharSet(charSetD, charSetC[i])==false)) {
            charSetE[counter]=charSetC[i];
            counter++;
        }
    }
    return* charSetE;
}