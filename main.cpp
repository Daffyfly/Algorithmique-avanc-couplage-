#include <iostream>
#include "./include/grapheBiparti.h"
#include "./include/sommet.h"


using namespace std;



int main(int argc, char const *argv[])
{
	GrapheBiparti g1(3,4);
	g1.generate(0.5);
	g1.print_m();


	return 0;
}