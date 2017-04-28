#include <iostream>
#include "./include/grapheBiparti.h"
#include "./include/sommet.h"
#include <fstream>

using namespace std;



int main(int argc, char const *argv[])
{	


	ofstream result("value.txt", ios::app);  //déclaration du flux et ouverture du fichier
	ofstream tabproba("tabproba.txt",ios::app);

        

	if(result && tabproba)
	{
		result<<endl;
		tabproba<<endl;
		double p=0.011;
		result << "c(";
		tabproba << "c(";
		while(p<0.026){
			result<< p ;
			result<<",";
			int tmp = 0;
			for (int i = 0; i < 1000; ++i) //on fait 1000 tests par valeur
			{
				GrapheBiparti g1(500,500);
				g1.generate(p);
				if(g1.HopcroftKarp()==500)
					tmp++;
			}
			tabproba<<tmp<<",";

			p+=0.002;
			cout << p << endl; //pour savoir où j'en suis
		}
		tabproba.close();
		result.close();  // on referme le fichier
	}
	else
		cerr << "Erreur à l'ouverture du fichier!" << endl;




//O.015 0.02

	return 0;
}