#include <bits/stdc++.h>
using namespace std;

class Solution {
public:
    int numSpecial(vector<vector<int>>& mat) {
        vector<int> row(mat.size(),0);
        vector<int>col (mat[0].size(),0);
        int ans = 0;
        for(int i = 0 ; i < mat.size();i++){
            for(int j = 0; j< mat[0].size();j++){
                if(mat[i][j]){
                    row[i]++;
                    col[j]++;
                }
            }
        }
        for(int i = 0; i < mat.size();i++){
            for(int j = 0; j < mat[0].size();j++){
                if(mat[i][j]){
                    if(row[i]==1 && col[j]==1){
                        ans++;
                    }
                }
            }
        }
        return ans;
    }
};

int main(){
  Solution sol;
  vector<vector<int>>n{{1,1,0},{0,0,1},{0,0,0}};
  cout<<sol.numSpecial(n);
  return 0;
}
