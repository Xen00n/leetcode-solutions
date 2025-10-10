#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int maximumEnergy(vector<int>& energy, int k) {
        int n = energy.size();
        //vector<int>dp(n+k,INT_MIN);
        int ans = INT_MIN;
        for(int i = n-k;i<n;i++){
            // if(dp[i+k]!=INT_MIN){
            //     dp[i] = dp[i+k]+energy[i];
            //     ans = max(ans, dp[i]);
            // }
            // else{
            //     dp[i] = 0;
            //     int j = i;
            //     while(j<n){
            //         dp[i]+=energy[j];
            //         j = j + k;
            //     }
            // }
            // ans = max(ans, dp[i]);
            int sum = 0;
            for(int j = i;j>=0;j-=k){
                sum+=energy[j];
                ans=max(ans,sum);
            }
        }
        return ans;
    }   
};

int main(){
  Solution sol;
  vector<int>n{5,2,-10,-5,1};
  cout<<sol.maximumEnergy(n,3);
  return 0;
}
