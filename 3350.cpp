#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int maxIncreasingSubarrays(vector<int>& nums) {
        int n = nums.size();
        vector <int> a(n,1);
        int c = 1,s=0;
        for (int i = n - 2; i >= 0; i--) {
            if (nums[i] < nums[i + 1])
                a[i] = a[i + 1] + 1;
        }
        int ans = 0,test = INT_MIN;
        for(int i = 0;i<n;i++){
            if((i+a[i]<n) && a[i]<=a[i+a[i]]){
                ans = max(ans,a[i]);
            }
            test = max(test,a[i]);
        }
        if(test/2>ans){
            return test/2;
        }
        return ans;
    }
};

int main(){
  Solution sol;
  vector<int> n {2,5,7,8,9,2,3,4,3,1};
  cout<<sol.maxIncreasingSubarrays(n);
  return 0;
}
