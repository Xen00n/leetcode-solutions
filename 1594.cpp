#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int mod = 1e9+7;
    typedef long long ll;
    int maxProductPath(vector<vector<int>>& grid) {
        int m = grid.size(), n = grid[0].size();
        vector<vector<pair<ll,ll>>>t(m,vector<pair<ll,ll>>(n,{LLONG_MAX,LLONG_MIN}));//0 for min 1 for max
        for(int i = 0; i < m;i++){
            for(int j = 0; j< n ;j ++){
                if(i==0 && j == 0){
                    t[i][j].first = grid[i][j];
                    t[i][j].second = grid[i][j];
                }
                else if(i==0){
                    t[i][j].first = grid[i][j]*t[i][j-1].first;
                    t[i][j].second = grid[i][j]*t[i][j-1].first;
                }
                else if(j==0){
                    t[i][j].first = grid[i][j]*t[i-1][j].first;
                    t[i][j].second = grid[i][j]*t[i-1][j].first;
                }
                else{
                    auto [upMin, upMax] = t[i-1][j];
                    auto [leftMin, leftMax] = t[i][j-1];
                    ll thisValue = grid[i][j];
                    t[i][j].first = min(min(leftMin*thisValue,leftMax*thisValue),min(upMin*thisValue,upMax*thisValue));
                    t[i][j].second = max(max(leftMin*thisValue,leftMax*thisValue),max(upMin*thisValue,upMax*thisValue));
                }
            }
        }
        return t[m-1][n-1].second<0?-1:t[m-1][n-1].second % mod;    
    }
};

int main(){
  Solution sol;
  vector<vector<int>> grid = {{-1,-2,-3},{-2,-3,-3},{-3,-3,-2}};
  cout<<sol.maxProductPath(grid);
  return 0;
}
