#include <bits/stdc++.h>

using namespace std;


class Solution {
public:
    int minSwaps(vector<vector<int>>& grid) {
        int n = grid.size();
        vector<int>zeros;
        for(int i = 0; i < n;i++){
            int z = 0;
            for(int j = n-1;j>=0;j--){
                if(grid[i][j]==0){
                    z++;
                }
                else{
                    break;
                }
            }
            zeros.push_back(z);
        }
        int count = 0;
        for(int i = 0; i < n-1;i++){
            int j = i;
            while(j<n && (zeros[j]<(n-i-1))){
                j++;
            }
            if(j==n){
                return -1;
            }
            while(j>i){
                swap(zeros[j],zeros[j-1]);
                j--;
                count++;
            }
        }
        return count;
    }
};

int main(){
  Solution sol;
  vector<vector<int>>grid{{0,0,1},{1,1,0},{1,0,0}};
  cout<<sol.minSwaps(grid);
  return 0;
}
