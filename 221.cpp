#include <bits/stdc++.h>

using namespace std;



class Solution {
public:
    int m,n;
    vector<vector<int>> dp;

    int helper(vector<vector<char>>& matrix, int row, int col) {
        if (row >= m || col >= n) return 0;
        if (dp[row][col] != -1) return dp[row][col];

        if (matrix[row][col] == '0') return dp[row][col] = 0;

        int below = helper(matrix, row+1, col);
        int side  = helper(matrix, row,   col+1);
        int diag  = helper(matrix, row+1, col+1);

        return dp[row][col] = 1 + std::min(below, std::min(side, diag));
    }

    int maximalSquare(vector<vector<char>>& matrix) {
        m = matrix.size();
        n = matrix[0].size();
        dp.assign(m, vector<int>(n, -1));
        int mx = 0;
        for(int i=m-1;i>=0;i--){
            for(int j=n-1;j>=0;j--){
                mx = max(mx, helper(matrix,i,j));
                // cout<<dp[i][j]<<" ";
            }
        // cout<<endl;
        }
        return mx*mx;
    }
};


int main(){
  Solution sol;
  vector<vector<char>>matrix{{'1','1','0'},{'1','1','0'},{'0','0','0'}};
  cout<<sol.maximalSquare(matrix);
  return 0;
}
