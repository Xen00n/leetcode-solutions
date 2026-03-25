#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    bool canPartitionGrid(vector<vector<int>>& grid) {
        int m = grid.size(),n=grid[0].size();
        long long sum = 0;
        for(int row = 0 ; row < m ; row++){
            for(int col = 0; col < n; col++){
                sum+=grid[row][col];
            }
        }
        if(sum%2){
            return false;
        }
        long long tempSum = 0;
        for(int row = 0 ; row < m ; row++){
            for(int col = 0; col < n; col++){
                tempSum+=grid[row][col];
            }
            if(tempSum == sum/2)
                return true;
        }
        tempSum = 0;
        for(int col = 0 ; col < n ; col++){
            for(int row = 0; row < m; row++){
                tempSum+=grid[row][col];
            }
            if(tempSum == sum/2)
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
