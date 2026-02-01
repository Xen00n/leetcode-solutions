#include <bits/stdc++.h>

using namespace std;


class Solution {
public:
    int maxArea(vector<int>& height) {
        int n = height.size();
        int s = 0, e = n-1;
        int ans = 0;
        while(s<e){
            if(height[s]<height[e]){
                ans = max(ans,min(height[s],height[e])*(e-s));
                s++;
            }
            else{
                ans = max(ans,min(height[s],height[e])*(e-s));
                e--;
            }
        }
        return ans;
    }
};

int main(){
  Solution sol;
  vector<int>n{1,8,6,2,5,4,8,3,7};
  cout<<sol.maxArea(n); 
  return 0;
}
