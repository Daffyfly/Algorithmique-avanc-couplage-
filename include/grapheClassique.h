#ifndef CLASSIQUE
#define CLASSIQUE

#include <boost/numeric/ublas/matrix.hpp>
#include <boost/numeric/ublas/io.hpp>
#include <lemon/list_graph.h>
#include <lemon/matching.h>
#include <vector>
#include <random>
#include <queue>

using namespace boost::numeric::ublas;
using namespace std;
using namespace lemon;

class GrapheClassique
{

private:
	double d_rand();
	int n;
	ListGraph g;

public:
	GrapheClassique(){};
	 //n1: row n2: column	
	GrapheClassique(int n);
	void generate(double p);
	int findMaxMatching();
	~GrapheClassique(){};
	
};

#endif