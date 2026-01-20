#include <bits/stdc++.h>
using namespace std;

class Solution {
public:
    vector<int> minBitwiseArray(vector<int>& nums) {
        vector<int> ans(nums.size());

        for (int i = 0; i < nums.size(); i++) {
            int n = nums[i];
            if ((n & 1) == 0) {
                ans[i] = -1;
                continue;
            }
            int x = n;
            int bit = 0;
            while (x & 1) {
                x >>= 1;
                bit++;
            }
            bit--;
            ans[i] = n - (1 << bit);
        }

        return ans;
    }
};

int main(){
  Solution sol;
  vector<int>n{2,3,5,7};
  vector<int>ans = sol.minBitwiseArray(n);
  for(auto &i: ans){
    cout<<i<<" ";
  }
  return 0;
}
