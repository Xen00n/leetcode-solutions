#include <bits/stdc++.h>
using namespace std;

class Solution {
public:
    int countSubmatrices(vector<vector<int>>& grid, int k) {
        int m = grid.size(),n = grid[0].size(),ans = 0;
        for(int row = 0; row< m; row++){
            int sum = grid[row][0];
            for(int col = 1; col< n; col++){
                sum+=grid[row][col];
                grid[row][col]=sum;
            }
        }
        for(int col = 0; col< n; col++){
            int sum=0;
            for(int nextRow = 0; nextRow<m;nextRow++){
                sum+=grid[nextRow][col];
                if(sum<=k){
                    ans++;
                }
                else{
                    break;
                }
            }
        }
        return ans;
    }
};


int main(){
  Solution sol;
  vector<vector<int>> n = {{7,6,3},{6,6,1}};

  cout<<sol.countSubmatrices(n,18);
  return 0;
}
