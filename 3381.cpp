#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    long long maxSubarraySum(vector<int>& nums, int k) {
        int n = nums.size();
        vector<long long >he(n-k+1);
        long long s = nums[0];
        for(int i = 1;i<k;i++){
            s+=nums[i];
        }
        he[0] = s;
        for(int i = 1;i<n-k+1;i++){
            s-=nums[i-1];
            s+=nums[i+k-1];
            he[i]=s;
        }

        long long ans = he[n-k];
        for(int i = n-k-1;i>=0;i--){
            if(i+k<n-k+1){
                he[i] = max(he[i]+he[i+k],he[i]);
            }
            ans = max(ans,he[i]);
        }

        return ans;
    }
};


int main(){
  Solution sol;
  vector<int> n {-5,1,2,-3,4};
  cout<<sol.maxSubarraySum(n,2);
  return 0;
}
