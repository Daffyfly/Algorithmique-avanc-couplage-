#include "./grapheBiparti.h"

GrapheBiparti::GrapheBiparti(int n1,int n2) : m_verticles(n1,n2),s_n1(n1,1),t_n2(n2,1)
{
	this->n1=n1;
	this->n2=n2;
}

void GrapheBiparti::generate(double p){

	for (std::vector<int>::iterator it = s_n1.begin() ; it != s_n1.end(); ++it)
		*it=1;

	for (std::vector<int>::iterator it = t_n2.begin() ; it != t_n2.end(); ++it)
		*it=1;

	for (unsigned i = 0; i < m_verticles.size1 (); ++ i)
        for (unsigned j = 0; j < m_verticles.size2 (); ++ j){
        	if (d_rand()<=p)
        		m_verticles (i, j) = 1;
        	else
        		m_verticles (i,j) = 0;
        }
}

double GrapheBiparti::d_rand(){
		// Seed with a real random value, if available
		    std::random_device r;
		 
		    // Choose a random mean between 1 and 6
		    std::default_random_engine e1(r());
		    std::uniform_int_distribution<int> uniform_dist(0, 100);
		    double mean = uniform_dist(e1)/100.0;
		return mean;
}