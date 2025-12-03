#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    vector<vector<int>> sortMatrix(vector<vector<int>>& grid) {
        int n = grid.size();
        for(int i = 0;i < 2*n-1;i++){
            if(i<(n-1)){
                vector<int>temp;
                int col = n-1;
                int row = i;
                while(row>=0 && col>=n-i-1){
                    temp.push_back(grid[row][col]);
                    row--;
                    col--;
                }
                sort(temp.begin(),temp.end());
                int k = temp.size()-1;
                col = n-1;
                row = i;
                while(row>=0 && col>=n-i-1){
                    grid[row][col] = temp[k--];
                    row--;
                    col--;
                }
            }
            else{
                vector<int>temp;
                int col = 2*n-i-2;
                int row = n-1;
                while(row>=i-n+1 && col>=0){
                    temp.push_back(-grid[row][col]);
                    row--;
                    col--;
                }
                sort(temp.begin(),temp.end());
                int k = temp.size()-1;
                col = 2*n-i-2;
                row = n-1;
                while(row>=i-n+1 && col>=0 ){
                    grid[row][col] = (-temp[k--]);
                    row--;
                    col--;
                }

            }
        }

        return grid;
    }
};

int main(){
  Solution sol;
  vector<vector<int>>n{{1,7,3},{9,8,2},{4,5,6}};
  vector<vector<int>> ans = sol.sortMatrix(n);
  for(auto & row: ans){
    for(int a: row){
      cout<<a<< " ";
    }
    cout<<endl;
  }
  return 0;
}
