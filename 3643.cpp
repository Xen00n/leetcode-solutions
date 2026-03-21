#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    vector<vector<int>> reverseSubmatrix(vector<vector<int>>& grid, int x, int y, int k) {
        int m = grid.size(),n = grid[0].size();
        int upperRow = x;
        int lowerRow = x+k-1;
        while(upperRow<lowerRow){
            for(int col = y; col<y+k;col++){
                int temp = grid[upperRow][col];
                grid[upperRow][col] = grid[lowerRow][col];
                grid[lowerRow][col] = temp;
            }
            upperRow++;
            lowerRow--;
        }
        return grid;
    }
};

int main(){
  Solution sol;
  vector<vector<int>>x = {{1,2,3,4},{5,6,7,8},{9,10,11,12},{13,14,15,16}};
  vector<vector<int>>ans = sol.reverseSubmatrix(x,1,0,3);
  for(auto &row: ans){
    
    for(int val: row){
      cout<<val<<" ";
    }
  
    cout<<endl;
  }

  return 0;


}
