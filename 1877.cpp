#include <bits/stdc++.h>

using namespace std;
class Solution {
public:
    int minPairSum(vector<int>& nums) {
        sort(nums.begin(),nums.end());
        int s = 0,e = nums.size()-1,ans = INT_MIN;
        while(s<e){
            ans = max(ans,nums[s]+nums[e]);
            s++,e--;
        }
        return ans;
    }
};

int main(){
  Solution sol;
  vector<int> n {1,3,2,1,5,6};
  cout<<sol.minPairSum(n);
  return 0;
}
