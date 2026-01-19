#include <bits/stdc++.h>
using namespace std;

class Solution {
public:
    int maxSideLength(vector<vector<int>>& mat, int threshold) {
        int m = mat.size(),n=mat[0].size(),ans=0;
        vector<vector<int>>prefixSum(m,vector<int>(n));
        prefixSum[0][0] = mat[0][0];
        for(int i = 1; i < n;i++){
            prefixSum[0][i] = mat[0][i] + prefixSum[0][i-1];
        }
        for(int row = 1; row < m;row++){
            prefixSum[row][0] = mat[row][0]+prefixSum[row-1][0];
            for(int col = 1 ; col <n;col++){
                 prefixSum[row][col] = mat[row][col]+prefixSum[row][col-1]+prefixSum[row-1][col]-prefixSum[row-1][col-1];
            }
        }
        for(int row = 0 ; row < m; row++){
            for(int col = 0 ; col < n; col ++ ){
                for(int diag = 0;diag<min(m-row,n-col);diag++){
                    int r = row,c = col, r2 = row+diag,c2 = col+diag;
                    int sum = prefixSum[r2][c2];
                    if(r > 0) sum -= prefixSum[r-1][c2];
                    if(c > 0) sum -= prefixSum[r2][c-1];
                    if(r > 0 && c > 0) sum += prefixSum[r-1][c-1];
                    if(sum<=threshold){
                        ans = max(ans,diag+1);
                    }
                    else{
                        break;
                    }
                }
            }
        }
        return ans;
    }
};


int main(){
  Solution sol;
  vector<vector<int>>n={{1,1,3,2,4,3,2},{1,1,3,2,4,3,2},{1,1,3,2,4,3,2}};
  cout<<sol.maxSideLength(n,4);
  return 0;
}
