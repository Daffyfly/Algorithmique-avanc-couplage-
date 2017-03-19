#include <iostream>
#include "./include/grapheBiparti.h"
#include "./include/sommet.h"


using namespace std;



int main(int argc, char const *argv[])
{	
	GrapheBiparti g1(1000,1000);	
	g1.generate(0.005);
	cout<<g1.HopcroftKarp()<<endl;


	return 0;
}