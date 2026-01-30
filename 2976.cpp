#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    typedef long long ll;
    long long minimumCost(string source, string target, vector<char>& original, vector<char>& changed, vector<int>& cost) {
        vector<vector<int>>adj(26,vector<int>(26,INT_MAX));
        for(int i =0;i<26;i++){
            adj[i][i] = 0;
        }
        for(int i = 0; i < original.size();i++){
            adj[original[i]-'a'][changed[i]-'a'] = min(cost[i],adj[original[i]-'a'][changed[i]-'a']);
        }
        for(int via = 0;via<26;via++){
            for(int i = 0;i<26;i++){
                for(int j =0;j<26;j++){
                    if(adj[i][via]!=INT_MAX && adj[via][j]!=INT_MAX)
                        adj[i][j]= min(adj[i][j],adj[i][via]+adj[via][j]);
                }
            }
        }
        ll ans = 0;
        for(int i = 0;i<source.size();i++){
            if(adj[source[i]-'a'][target[i]-'a'] != INT_MAX){
                ans+=adj[source[i]-'a'][target[i]-'a'] ;
            }
            else{
                return -1;
            }
        }
        return ans;
    }
};

int main(){
  Solution sol;
  string source = "abcd";
  string target = "acbe";
  vector<char>original{'a','b','c','c','e','d'};
  vector<char>converted{'b','c','b','e','b','e'};
  vector<int>cost{2,5,5,1,2,20};
  cout<<sol.minimumCost(source,target,original,converted,cost);
  return 0;
}
