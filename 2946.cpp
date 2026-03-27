#include <bits/stdc++.h>
using namespace std;


class Solution {
public:
    bool areSimilar(vector<vector<int>>& mat, int k) {
        int m = mat.size(), n = mat[0].size();
        vector<vector<int>> ans = mat;
            for(int i = 0 ; i < m; i++){
            for(int j = 0; j < n; j++){
                if(i%2 == 0){
                    ans[i][j] = mat[i][(j+k)%n]; 
                }
                else{
                    ans[i][(j+k)%n] = mat[i][j]; 
                }
            }
        }
        for(int i = 0 ; i < m; i++){
            for(int j = 0; j < n; j++){
                if(mat[i][j]!=ans[i][j]){
                    return false;
                }
            }
        }
        return true;
    }
};

int main(){
  Solution sol;
  vector<vector<int>> grid = {{1,2,3},{4,5,6},{7,8,9}};
  cout<<sol.areSimilar(grid,4);
  return 0;
}
