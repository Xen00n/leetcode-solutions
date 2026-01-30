#include <bits/stdc++.h>
using namespace std;

class Solution {
public:
    typedef pair<int, int> P;

    int minCost(int n, vector<vector<int>>& edges) {
        unordered_map<int,vector<P>> adj;
        for(auto &edge : edges){
            int u =edge[0];
            int v= edge[1];
            int wt=edge[2];

            adj[u].push_back({v,wt});
            adj[v].push_back({u,2*wt});
        }
        // for(auto &ad:adj){
        //     cout<<ad.first<<" to ";
        //     for(auto &p : ad.second){
        //         cout<<p.first<<" in "<<p.second<<',';
        //     }
        //     cout<<endl;
        // }
        vector<int>result(n,INT_MAX);
        priority_queue<P,vector<P>,greater<P>>pq;
        result[0]=0;
        pq.push({0,0});
        while(!pq.empty()){
            int srcNode = pq.top().second;
            int d = pq.top().first;
            pq.pop();
            if(srcNode == n-1){
                return result[srcNode];
            }

            for(auto &p: adj[srcNode]){
                int destNode = p.first;
                int newDist = p.second;
                if(newDist + d < result[destNode]){
                    result[destNode] = newDist+d;
                    pq.push({newDist+d,destNode});
                }
            }
        }
        return -1;
    }
};

int main(){
  Solution sol;
  vector<vector<int>>edges{{0,1,3},{3,1,1},{2,3,4},{0,2,2}};
  cout<<sol.minCost(4,edges);
  return 0;
}
