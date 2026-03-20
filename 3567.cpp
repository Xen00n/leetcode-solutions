#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int calculateDiff(vector<vector<int>>grid, int roW, int coL, int k){
        int ans = INT_MAX;
        set<int> s;
        for(int row = roW; row<roW+k;row++){
            for(int col = coL; col<coL+k;col++ ){
                s.insert(grid[row][col]);
            }
        }
        auto y = s.begin();
        int x = *y;
        s.erase(y);
        for(int num: s){
            if(abs(x-num) !=0){
                ans = min(ans,abs(x-num));
            }
            x = num;
        }
        if(ans==INT_MAX){
            return 0;
        }
        return ans;
    }
    vector<vector<int>> minAbsDiff(vector<vector<int>>& grid, int k) {
        int m = grid.size(),n = grid[0].size();
        vector<vector<int>>ans(m-k+1,vector<int>(n-k+1,0));
        for(int row= 0; row<m-k+1;row++){
            for(int col = 0; col<n-k+1;col++){
                ans[row][col] = calculateDiff(grid,row,col,k);
            }
        }
        return ans;
    }
};

int main(){
  Solution sol;
  vector<vector<int>>grid = {{1,8},{3,-2}};
  vector<vector<int>> ans = sol.minAbsDiff(grid,2);
  for(auto &row: ans){
    for(int val:row){
      cout<<val<<" ";
    }
    cout<<endl;
  }
}
