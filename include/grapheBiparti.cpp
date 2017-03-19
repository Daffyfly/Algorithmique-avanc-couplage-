#include "./grapheBiparti.h"
#include <limits>

static int INF = numeric_limits<int>::max();

GrapheBiparti::GrapheBiparti(int n1,int n2) : m_verticles(n1,n2),s_n1(n1,1),t_n2(n2,1)
{
	this->n1=n1;
	this->n2=n2;
	this->NIL = n2;
}

void GrapheBiparti::generate(double p){
	int i = 0;
	for (std::vector<int>::iterator it = s_n1.begin() ; it != s_n1.end(); ++it)
		*it=i++;
	i = 0;
	for (std::vector<int>::iterator it = t_n2.begin() ; it != t_n2.end(); ++it)
		*it=i++;
	for (unsigned i = 0; i < m_verticles.size1 (); ++ i)
        for (unsigned j = 0; j < m_verticles.size2 (); ++ j){
        	if (d_rand()<=p)
        		m_verticles (i, j) = 1;
        	else
        		m_verticles (i,j) = 0;
        }
}

int GrapheBiparti::HopcroftKarp(){
	for (int i = 0; i<n1; i++)
		Pair_U.push_back(NIL);
	for (int j = 0; j<n2; j++)
		Pair_V.push_back(NIL);
	for(int i = 0; i<n2+1; i++){
		Dist.push_back(INF);
	}
	int matching = 0;
	while(bfs()){
		for (std::vector<int>::iterator it = s_n1.begin() ; it != s_n1.end(); ++it){
			if(Pair_U[*it] == NIL){
				if(dfs(*it))
					matching = matching +1;
			}
		}
	}
	return matching;
}

bool GrapheBiparti::bfs(){
	queue<int> q;
    for(std::vector<int>::iterator it = s_n1.begin() ; it != s_n1.end(); ++it){
    	int u = *it;
    	if(Pair_U[u] == NIL){
            Dist[u] = 0;
            q.push(u);
        }
        else
            Dist[u] = INF;
    }
    Dist[NIL] = INF;
    while(!q.empty()){
    	int u = q.front();q.pop();
        if(Dist[u] < Dist[NIL]){  
			for (std::vector<int>::iterator it = t_n2.begin() ; it != t_n2.end(); ++it)
				if(m_verticles(u,*it) == 1){
					int v = *it;
	                if(Dist[Pair_V[v]] == INF){
	                    Dist[Pair_V[v]]=Dist[u] + 1;
	                    q.push(Pair_V[v]);
	                }
				}
        } 
    }
    return Dist[NIL] != INF;
}

bool GrapheBiparti::dfs(int u){
    if(u != NIL){
        for (std::vector<int>::iterator it = s_n1.begin() ; it != s_n1.end(); ++it){
			if(m_verticles(u,*it) == 1){
				int v = *it;
           		if(Dist[Pair_V[v]] == Dist[u] + 1){
	                if(dfs(Pair_V[v]) == true){
	                    Pair_V[v] = u;
	                    Pair_U[u] = v;
	                    return true;
           			}
           		}
			}
		}
        Dist[u] = INF;
        return false;
    }
    return true;
}
//A voir pour utiliser ça dans le cas général avec la librairie Lemon
/*GrapheBiparti::GrapheBiparti(int n1,int n2)
{
	this->n1=n1;
	this->n2=n2;
	for(int i = 0, j = 0; i<n1 || j<n2; j++,i++){
		if(i<n1)
			bg.addRedNode();
		if(j<n2)
			bg.addBlueNode();
	}
}

void GrapheBiparti::generate(double p){
	for (ListBpGraph::RedNodeIt n(bg); n != INVALID; ++	n)
		for(ListBpGraph::BlueNodeIt tmp(bg); tmp != INVALID; ++tmp){
			if(p>d_rand()){
				bg.addEdge(n,tmp);
			}
		}
}

void GrapheBiparti::findMaxMatching(){
	MaxBipartiteMatching<ListBpGraph> max(bg);
	max.run();
	cout << "Max matching : " << max.matchingSize() << endl;
}*/

double GrapheBiparti::d_rand(){
		// Seed with a real random value, if available
	    std::random_device r;
	 
	    // Choose a random mean between 1 and 6
	    std::default_random_engine e1(r());
	    std::uniform_int_distribution<int> uniform_dist(0, 100000000);
	    double mean = uniform_dist(e1)/100000000.0;
		return mean;
}