#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int largestPerimeter(vector<int>& nums) {
        sort(nums.begin(),nums.end());
        int n = nums.size();
        for(int k = n-3;k>=0;k--){
            if(nums[k]+nums[k+1]>nums[k+2]){
                return nums[k]+nums[k+1]+nums[k+2];
            }
        }
        return 0;
    }
};

int main(){
  Solution sol;
  vector<int>n{3,2,3,4};
  cout<<sol.largestPerimeter(n)<<endl;
  return 0;
}
