#include <bits/stdc++.h>

using namespace std;


class Solution {
public:
    vector<vector<int>> rangeAddQueries(int n, vector<vector<int>>& queries) {
        vector<vector<int>>m(n,(vector<int>(n,0)));
        for(int i = 0;i<queries.size();i++){
            for(int r = queries[i][0];r<=queries[i][2];r++){
                m[r][queries[i][1]]++;
                if(queries[i][3]+1<n)
                    m[r][queries[i][3]+1]--;
            }
        }
        for(int r = 0;r<n;r++){
            int tot = 0;
            for(int c = 0;c<n;c++){
                tot+=m[r][c];
                m[r][c] = tot;
            }
        }
        return m;
    }
};

int main(){
  Solution sol;
  vector<vector<int>>q={{1,1,2,2},{0,0,1,1}};
  vector<vector<int>>ans = sol.rangeAddQueries(3,q);
  for(auto &row : ans){
    for(int val : row){
      cout<<val<<" ";
    }
    cout<<endl;
  }
  return 0;
}
