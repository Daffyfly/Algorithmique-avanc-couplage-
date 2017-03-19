#ifndef BIPARTI
#define BIPARTI

#include "./sommet.h"
#include <boost/numeric/ublas/matrix.hpp>
#include <boost/numeric/ublas/io.hpp>
#include <vector>
#include <random>

using namespace boost::numeric::ublas;
using namespace std;

/**
 *
 * Le graphe est biparti est représenté par une matrice n1 x n2
 * Si i(appartient a n1) est lié à j(appartient à n2) alors m_verticles[i][j]=1 
 * 0 sinon
 *
 * s_n1: vecteur représentant les connexions entre s et n1
 * Si s_n1[i]=1 alors s est lié à l'i-ème sommet de n1
 *
 * t_: vecteur représentant les connexions entre t et n2
 * Si t_n2[j]=1 alors le j-ème sommet de n2 est lié à t
 *
 * NB: ici on ne parle que de flot (f) car toutes les capacités (c) sont égales à 1
 */
class GrapheBiparti
{

private:
	double d_rand();
public:
	GrapheBiparti(){};
	matrix<int> m_verticles;
	std::vector<int> s_n1;
	std::vector<int> t_n2;
	int n1,n2; //n1: row n2: column
	GrapheBiparti(int n1,int n2);
	void generate(double p);
	void print_m(){ cout << m_verticles << endl;}

	~GrapheBiparti(){};
	
};
#endif
//le trouver (biparti) :https://fr.wikipedia.org/w/index.php?title=Algorithme_d%27Hopcroft-Karp&action=edit&redlink=1
//cas général: https://fr.wikipedia.org/wiki/Algorithme_d%27Edmonds_pour_les_couplages

// bibli eigen pour Matrice http://eigen.tuxfamily.org/dox/GettingStarted.html
//Bond:"Ce à quoi je m'attends est un algorithme de recherche de couplage de cardinalité maximum, suivi d'un test sur la cardinalité obtenue" v 