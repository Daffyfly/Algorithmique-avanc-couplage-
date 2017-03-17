#ifndef BIPARTI
#define BIPARTI

#include "./sommet.h"

class GrapheBiparti
{
public:
	int n1,n2;
	GrapheBiparti();
	void generate();

	~GrapheBiparti();
	
};
#endif

//est-ce qu'il éxiste un couplage pafait ou le trouver?
//est-ce qu'il éxiste https://fr.wikipedia.org/wiki/Th%C3%A9or%C3%A8me_de_Hall
//le trouver (biparti) :https://fr.wikipedia.org/w/index.php?title=Algorithme_d%27Hopcroft-Karp&action=edit&redlink=1
//cas général: https://fr.wikipedia.org/wiki/Algorithme_d%27Edmonds_pour_les_couplages

//Pour biparti pq ne pas utilisé matrice n1xn2 si l liaison i,j éxiste M [i][j]=1 sinon 0 (faut les montrer je crois) et chaine augmentant je sais pas quoi
//bibli eigen pour Matrice http://eigen.tuxfamily.org/dox/GettingStarted.html