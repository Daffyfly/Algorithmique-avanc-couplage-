#include <iostream>
#include "./include/grapheBiparti.h"
#include "./include/sommet.h"
#include <fstream>

using namespace std;



int main(int argc, char const *argv[])
{	


	ofstream result("result.txt", ios::out | ios::trunc);  //déclaration du flux et ouverture du fichier

        

	if(result)
	{
		double p=0.001;

		while(p<0.06){
			result<<"p=";
			result<< p ;
			result<<":"<<endl;
			for (int i = 0; i < 100; ++i) //on fait 1000 tests par valeur
			{
				GrapheBiparti g1(500,500);
				g1.generate(p);
				result<<g1.HopcroftKarp()<<endl;
			}

			p+=0.005;
			cout << p << endl; //pour savoir où j'en suis
		}

		result.close();  // on referme le fichier
	}
	else
		cerr << "Erreur à l'ouverture du fichier!" << endl;




//O.015 0.02

	return 0;
}