/**
 * \author: Arkadiusz Bubak arkadiusz@bubak.pl
 * \date 2019.04.23
 * \brief template w templateC++ 
 * v0.01
 */
#include <iostream>
using namespace std;

//template<class T>
template<typename T>
const T Add(const T &t1, const T &t2)
{   
   return t1 + t2;
}


int main() {
   
   cout << Add(2,3)          << endl;
   cout << Add(2.6,3.2)      << endl;  // wywolanie szablonu max<double> (dedukcja typu argumentów)
   cout << Add<>(2,13)       << endl;  // wywolanie szablonu max<int> (dedukcja typu argumentów)
   cout << Add<double>(2,14) << endl;  // wywolanie szablonu max<double> (bez dedukcji typu)

}
