#include <iostream>
#include <string>
using namespace std;

int main(){

	//https://pl.wikibooks.org/wiki/C%2B%2B/String

	string napis1;
	napis1 = "text";

	//inicjalizowanie łańcucha znaków w miejscu jego tworzenia
	string napis2( "text" );

	//operator przypisania
	string napis3 = "text";

	cout << napis1 << endl
		<< napis2 << endl
		<< napis3 << endl;

	string napis4(10,'X');

	cout << napis4 << endl;




	//Manipulacja stringami
	string a1, b1;
	a1 = '1';
	b1 = '2';
	a1 = b1;
	cout << a1 << endl;


	string a,b,c;
	a = "gosia";
	b = "iza";
	c = "gosia";

	// porównywanie napisów
	if (a == c) cout << "a i c sa takie same\n";

	if (a != b) cout << "a i b sa rozne\n" ;

	// porządek leksykograficzny
	cout << "napis a ("<<a<<") poprzedza napis b("<<b<<"): ";
	if (a < b) cout << "prawda\n";
	else cout << "nieprawda\n";

	// łączenie łańcuchów
	a = "mal"+ a;

	cout << "napis a ("<<a<<") poprzedza napis b("<<b<<"): ";
	if (a < b) cout << "prawda\n";
	else cout << "nieprawda\n";

	// modyfikacja
	b[0] = '_';

	cout << "zmieniony wyraz b: "<<b<<'\n';



	return 0;
}