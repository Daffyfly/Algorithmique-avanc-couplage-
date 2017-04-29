#include <iostream>
#include "./include/grapheClassique.h"
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
		double p=0.01;
		result << "c(";
		tabproba << "c(";
		while(p<0.013){
			result<< p ;
			result<<",";
			int tmp = 0;
			for (int i = 0; i < 1000; ++i) //on fait 1000 tests par valeur
			{
				GrapheClassique g(1000);
				g.generate(p);
				if(g.findMaxMatching()==500)
					tmp++;
			}
			tabproba<<tmp<<",";

			p+=0.0003;
			cout << p << endl; //pour savoir où j'en suis
		}
		tabproba.close();
		result.close();  // on referme le fichier
	}
	else
		cerr << "Erreur à l'ouverture du fichier!" << endl;
	return 0;
}