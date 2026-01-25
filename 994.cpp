#include<bits/stdc++.h>
using namespace std;

class Solution {
public:
    int orangesRotting(vector<vector<int>>& grid) {
        queue<pair<int,pair<int,int>>>rot;
        int ans=0;
        int fresh = 0;
        for(int row = 0; row<grid.size();row++){
            for(int col = 0; col<grid[0].size();col++){
                if(grid[row][col]==2){
                    rot.push({0,{row,col}});
                }
                else if(grid[row][col]==1){
                    fresh++;
                }
            }
        }
        while(!rot.empty()){
            auto aileko = rot.front();
            int row = aileko.second.first;
            int col = aileko.second.second;
            int num = aileko.first;
            if(row+1<grid.size()){
                if(grid[row+1][col]==1){
                    grid[row+1][col] = 2;
                    rot.push({num+1,{row+1,col}});
                    fresh--;
                }
            }
            if(row-1>=0){
                if(grid[row-1][col]==1){
                    grid[row-1][col] = 2;
                    rot.push({num+1,{row-1,col}});
                    fresh--;
                }
            }
            if(col-1>=0){
                if(grid[row][col-1]==1){
                    grid[row][col-1] = 2;
                    rot.push({num+1,{row,col-1}});
                    fresh--;
                }
            }
            if(col+1<grid[0].size()){
                if(grid[row][col+1]==1){
                    grid[row][col+1] = 2;
                    rot.push({num+1,{row,col+1}});
                    fresh--;
                }
            }
            rot.pop();
            ans=max(ans,num);
        }
        if(fresh!=0){
            return -1;
        }
        return ans;
    }
};


int main(){
  Solution sol;
   vector<vector<int>>n{{2,1,1},{1,1,0},{0,1,1}};
   cout<<sol.orangesRotting(n);
  return 0;
}
