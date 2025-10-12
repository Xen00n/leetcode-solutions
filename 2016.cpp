#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int maximumDifference(vector<int>& nums) {
        int n = nums.size();
        int m = INT_MAX;
        int ans = -1;
        for(int i = 0;i<n;i++){
            if(m>=nums[i]){
                m = nums[i];
            }
            else if(m!=INT_MAX){
                ans = max(ans,nums[i]-m);
            }
        }
        return ans;
    }
};

int main () {
  Solution sol;
  vector<int>n{7,1,5,4};
  cout<<sol.maximumDifference(n);
  return 0;
}
