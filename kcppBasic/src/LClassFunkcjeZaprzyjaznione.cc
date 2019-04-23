#include <iostream>
using namespace std;

class Pudelko 
{   
 public:
   Pudelko(float d, float s, float w) : fD(d), fW(s), fS(w) { }
   
   friend int Equalsize(Pudelko a, Pudelko b);
   
 private:
     float fD, fS, fW;
};


int Equalsize(Pudelko a, Pudelko b) {

   // Funkcja nie bedaca metoda klasy Pudelko korzysta ze
   // skladowych prywatnych klasy Pudelko
   if( a.fD * a.fS * a.fW == b.fD * b.fS * b.fW) return 1;
   else return 0;
 
}

int main()
{
   Pudelko objA(1, 2, 3);
   Pudelko objB(1, 2, 3);    // 1.
   //Pudelko objB(1, 4, 3);  // 2. Linie 1.to zamienmy na linie 2.
   
   cout << Equalsize(objA, objB) << endl;
}

