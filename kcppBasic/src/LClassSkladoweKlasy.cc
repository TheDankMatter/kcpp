#include <iostream>
using namespace std;

class Samochod
{

  public:
    int fA;
    void SetB(int Val) { fB = Val; }
    void SetC(int Val) { fC = Val; }
    int  GetB() { return fB; }
    int  GetC() { return fC; }

  protected:
    int fB;
  private:
    int fC;
};

int main()
{

  Samochod obiektSyrenka;            //tworzymy obiekt
  Samochod *wskSyrenka = new Samochod();

  //--------------------------------------------------
  obiektSyrenka.fA = 1;        //  OK
  //obiektSyrenka.fB = 1;        //  Error
  //obiektSyrenka.fC = 1;        //  Error
  cout << obiektSyrenka.fA << endl;

  //--------------------------------------------------
  obiektSyrenka.SetB(3);      //  OK
  cout << obiektSyrenka.GetB() << endl;      //  OK

  //--------------------------------------------------
  obiektSyrenka.SetC(4);      //  OK
  cout << obiektSyrenka.GetC() << endl;      //  OK




  //--------------------------------------------------
  wskSyrenka->fA = 7;          //  OK
  //wskSyrenka->fB = 1;          //  Error
  //wskSyrenka->fC = 1;          //  Error
  cout << wskSyrenka->fA << endl;

  delete wskSyrenka;
}
