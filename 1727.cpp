#include <bits/stdc++.h>


using namespace  std; 

class Solution {
public:
    int largestSubmatrix(vector<vector<int>>& matrix) {
        int m = matrix.size(), n = matrix[0].size(),ans = 0;
        for(int col = 0; col<n;col++){
            int x = 0;
            for(int row = 0; row<m;row++){
                if(matrix[row][col]==1){
                    x++;
                }
                else{
                    x = 0;
                }
                matrix[row][col] = x;
            }
        }
        for(int row = 0; row<m;row++){
            int x = 0;
            sort(matrix[row].begin(),matrix[row].end(),greater<int>());
            int breadth = INT_MAX;
            for(int col = 0; col<n;col++){
                int length = col+1;
                breadth = min(breadth,matrix[row][col]);
                // cout<<length<<" "<<breadth<<endl;
                ans = max(ans,length*breadth);
            }
        }
        return ans;
    }
};

 int main(){
  Solution sol;
  vector<vector<int>> x {{0,1,1},{1,1,1},{0,0,1}};
  cout<<sol.largestSubmatrix(x);
  return 0;

 }
