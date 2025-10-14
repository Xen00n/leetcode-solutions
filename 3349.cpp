#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    bool hasIncreasingSubarrays(vector<int>& nums, int k) {
        int n = nums.size(),c=1;
        if(k==1&&n>=2){
            return true;
        }
        vector<int>a(n,0);
        for(int i = 0;i<n-1;i++){
            if(nums[i]<nums[i+1]){
                c++;
                if(c>=k){
                    a[i+2-k]=1;
                }
            }
            else{
                c = 1;
            }
        }
        for(int i =0;i<n-k;i++){
            if(a[i]&&a[i+k]){
                return true;
            }
        }
    return false;
    }
};


int main(){
  Solution sol;
  vector<int>n{2,5,7,8,9,2,3,4,3,1};
  cout<<sol.hasIncreasingSubarrays(n,3)<<endl;
  return 0;
}
