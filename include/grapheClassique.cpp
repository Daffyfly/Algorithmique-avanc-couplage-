#include "./grapheClassique.h"
#include <limits>


GrapheClassique::GrapheClassique(int n)
{
	this->n = n;
	for(int i = 0; i<n ;i++)
		g.addNode();
}

void GrapheClassique::generate(double p){
	int res = 0;
	for (ListGraph::NodeIt n(g); n != INVALID; ++n){
		ListGraph::NodeIt tmp(n);
		++tmp;
		for(; tmp != INVALID; ++tmp){
			res++;
			if(p>d_rand()){
				g.addEdge(n,tmp);
			}
		}
	}
}

int GrapheClassique::findMaxMatching(){
	MaxMatching<ListGraph> max(g);
	max.run();
	return max.matchingSize();
}

double GrapheClassique::d_rand(){
		// Seed with a real random value, if available
	    std::random_device r;
	 
	    // Choose a random mean between 1 and 6
	    std::default_random_engine e1(r());
	    std::uniform_int_distribution<int> uniform_dist(0, 100000000);
	    double mean = uniform_dist(e1)/100000000.0;
		return mean;
}