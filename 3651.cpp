#include <bits/stdc++.h>

using namespace std;


class Solution {
public:
    int minCost(vector<vector<int>>& grid, int k) {
        int m = grid.size();
        int n =grid[0].size(),i,j,t;
        vector<vector<int>>dp(m,vector<int>(n,INT_MAX));
        int maximumValue = INT_MIN;
        for(auto &row: grid){
            for(int &data: row){
                maximumValue = max(maximumValue,data);
            }
        }
        vector<int>teleport(maximumValue+1,INT_MAX);
        dp[m-1][n-1] = 0;
        for(t = 0;t<=k;t++){
            for(i=m-1;i>=0;i--){
                for(j=n-1;j>=0;j--){
                    if((j+1)<n){
                        dp[i][j] = min(dp[i][j],dp[i][j+1]+grid[i][j+1]);
                    }
                    if((i+1)<m){
                        dp[i][j] = min(dp[i][j],dp[i+1][j]+grid[i+1][j]);
                    }
                    if(t>0){
                        dp[i][j] = min(dp[i][j],teleport[grid[i][j]]);
                    }
                }
            }
            for(i = m-1;i>=0;i--){
                for(j=n-1;j>=0;j--){
                    teleport[grid[i][j]] = min(teleport[grid[i][j]],dp[i][j]);
                }
            }
            for(int i = 1; i < teleport.size();i++){
                teleport[i] = min(teleport[i],teleport[i-1]);
            }
        }
        return dp[0][0];
    }
};

int main(){
  Solution sol;
  vector<vector<int>>grid{{1,3,3},{2,5,4},{4,3,5}};
  cout<<sol.minCost(grid,2);
  return 0;
}
