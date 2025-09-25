#include <bits/stdc++.h>
using namespace std;

class Solution {
public:
    int minimumTotal(vector<vector<int>>& triangle) {
        int sum = 0;
        for(int i =1 ;i < triangle.size();i++){
            for(int j = 0;j<triangle[i].size();j++){
                if(j==0){
                    triangle[i][j]+=triangle[i-1][j];
                }
                else if(j==triangle[i].size()-1){
                    triangle[i][j]+=triangle[i-1][j-1];
                }
                else{
                    triangle[i][j] = min(triangle[i][j]+triangle[i-1][j-1],triangle[i][j]+triangle[i-1][j]);
                }
            }
        }
        int min_ = INT_MAX;
        for(int i = 0;i<triangle[triangle.size()-1].size();i++){
            min_=min(min_,triangle[triangle.size()-1][i]);
        }
        return min_;
    }
};

int main(){
  Solution sol;
  vector<vector<int>>tri{{-1},{2,3},{1,-1,-3}};
  cout<<sol.minimumTotal(tri);
}
