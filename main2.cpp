#include <iostream>
#include "./include/grapheClassique.h"
#include <fstream>

using namespace std;



int main(int argc, char const *argv[])
{	
	GrapheClassique g(500);
	g.generate(0.5);
	cout<<"MaxMatching:"<<g.findMaxMatching()<<endl;
	return 0;
}