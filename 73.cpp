#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    void setZeroes(vector<vector<int>>& matrix) {
        int m = matrix.size();
        int n = matrix[0].size();
        vector<int>row(m,0);
        vector<int>col(n,0);
        for(int i=0;i<m;i++){
            for(int j = 0;j<n;j++){
                if(matrix[i][j]==0){
                  row[i]=1;
                  col[j]=1;
                }
            }
        }
        for(int i = 0;i<row.size();i++){
          if(row[i]==1){
            for(int j = 0 ; j < n;j++){
              matrix[i][j]=0;
            }
          }
        }
        for(int i = 0;i<col.size();i++){
          if(col[i]==1){
            for(int j = 0;j<m;j++){
              matrix[j][i] = 0;
            }
          }
        }
    }
};


int main(){
  Solution sol;
  vector<vector<int>>n{{0,1,2,0},{3,4,5,2},{1,3,1,5}};
  sol.setZeroes(n);
  for(int i =0;i<3;i++){
    for(int j = 0; j<4;j++){
      cout<<n[i][j]<<" ";
    }
    cout<<endl;
  }
  return 0;
}
