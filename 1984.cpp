#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int minimumDifference(vector<int>& nums, int k) {
        sort(nums.begin(),nums.end());
        int s = 0, e = k-1,ans= INT_MAX;
        while(e<nums.size()){
            ans = min(nums[e]-nums[s],ans);
            s++,e++;
        }
        if((k-1)>=nums.size()) return 0;
        return ans;
    }
};

int main(){
  Solution sol;
  vector<int>m{9,4,1,7};
  cout<<sol.minimumDifference(m,2);
  return 0;

}
