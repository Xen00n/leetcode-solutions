#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    vector<int> getBiggestThree(vector<vector<int>>& grid) {
        int m = grid.size(), n = grid[0].size();
        set<int>s;
        for(int row = 0; row<m;row++){
            for(int col = 0; col<n;col++){
                for(int size = 0; (col+size) < n && (col-size)>=0 && (row+2*size)<m ; size++){
                    int sum = grid[row][col];
                    int t = size-1;
                    for(int r = 1; r<(2*size);r++){
                        if(r<=size){
                            sum+=(grid[row+r][col-r] + grid[row+r][col+r]);
                        }
                        else{
                            sum+=(grid[row+r][col-t] + grid[row+r][col+t]);
                            t--;
                        }
                    }

                    if(size!=0){
                        sum+=grid[row+2*size][col];
                    }
                    s.insert(sum);
                    if(s.size()>3){
                        s.erase(s.begin());
                    }
                    // cout<<sum<<endl;
                }
            }
        }
        vector<int>ans;
        int i = 0;
        for(auto it = s.rbegin(); it != s.rend() && i < 3 && i < s.size(); ++it) {
            i++;
            ans.push_back(*it);
        }
        return ans;
    }
};

int main(){
  Solution sol;
  vector<vector<int>>grid = {{1,2,3},{4,5,6},{7,8,9}};
  vector<int>ans = sol.getBiggestThree(grid);
  for(int a:ans){
    cout<<a<<endl;
  }
  return 0;
}
