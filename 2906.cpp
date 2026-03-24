#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int mod = 12345;
    vector<vector<int>> constructProductMatrix(vector<vector<int>>& grid) {
        int m = grid.size(), n = grid[0].size();
        vector<vector<int>>preProd(m,vector<int>(n,1));
        long long prod = 1;
        for(int row = 0; row<m;row++){
            for(int col = 0; col<n;col++){
                prod = prod * grid[row][col] %mod;
                preProd[row][col] = prod;
            }
        }
        prod = 1;
        for(int row = m-1; row>=0;row--){
            for(int col = n-1; col>=0;col--){
                long long ans = 1;
                if(col>0){
                    ans = ans * preProd[row][col-1] %mod;
                }
                if(col==0 && row!=0){
                    ans = ans * preProd[row-1][n-1] % mod;
                }
                long long temp = prod;
                prod = prod * grid[row][col] % mod;
                grid[row][col] = ans * temp % mod;
            }
        }
        return grid;
    }
};


int main(){
  Solution sol;
  vector<vector<int>> grid  = {{1,2},{3,4}};
  vector<vector<int>> ans = sol.constructProductMatrix(grid);
  for(auto & row: ans){
    for(int val:row){
      cout<<val<<" ";
    }
    cout<<endl;
  }
  return 0;
}
