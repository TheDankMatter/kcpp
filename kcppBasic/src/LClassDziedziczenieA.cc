#include <iostream>
using namespace std;

class Przodek 
{
 public:
   int FunA(int zm);

   int   fM;
   float fN;
};

class Potomek : public Przodek 
{ 
 public:
   int fM;
   
};


int Przodek::FunA(int zm)
{
   int result = zm + 3;
   return result;
}



int main()
{
   Potomek potObiekt;
   potObiekt.fM = 8;
   cout << potObiekt.fM << endl;
   
   //------------ 1 ------------------------
   Przodek przObiekt;
   przObiekt.fM = 7;
   cout << przObiekt.fM << endl;
   
   //------------ 2 ------------------------
   //cout << potObiekt.fM << endl;
   
   //------------ 3 ------------------------
   int resA = przObiekt.FunA(7);
   cout << resA << endl;

   //------------ 4 ------------------------
   int resB = potObiekt.FunA(8);
   cout << resB << endl;  
}

