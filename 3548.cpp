#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    typedef long long ll;
    bool checkCut(vector<vector<int>> & grid, long long sum){
        int m = grid.size(), n = grid[0].size();
        unordered_set<ll>seen;
        long long top = 0;
        for(int i = 0; i < m-1;i++){
            for(int j = 0; j < n;j++){
                top+=grid[i][j];
                seen.insert(grid[i][j]);
            }
            long long diff = 2*top - sum;
            if(diff == 0){
                return true;
            }
            if(diff == (ll)grid[0][n-1]){
                return true;
            }
            if(diff == (ll)grid[0][0]){
                return true;
            }
            if(diff == (ll)grid[i][0]){
                return true;
            }
            if(i>0 && n>1 && seen.count(diff)){
                return true;
            }
        }
        return false;
    }
    bool canPartitionGrid(vector<vector<int>>& grid) {
        int m = grid.size(), n = grid[0].size();
        long long sum = 0;
        for(auto &row: grid){
            for(int val: row){
                sum+=val;
            }
        }
        if(checkCut(grid,sum)){
            return true;
        }
        reverse(begin(grid),end(grid));
        if(checkCut(grid,sum)){
            return true;
        }

        reverse(begin(grid),end(grid));


        vector<vector<int>>tg(n,vector<int>(m));

        for(int i = 0; i < m ; i++){
            for(int j = 0; j < n ; j++){
                tg[j][i] = grid[i][j];
            }
        }

        if(checkCut(tg,sum)){
            return true;
        }
        reverse(begin(tg),end(tg));
        if(checkCut(tg,sum)){
            return true;
        }

        return false;
    }
};

int main(){
  Solution sol;
  vector<vector<int>>grid = {{1,4},{2,3}};
  cout<<sol.canPartitionGrid(grid);
  return 0;
}
