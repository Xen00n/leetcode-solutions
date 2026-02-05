#include <bits/stdc++.h>
using namespace std;

class Solution {
public:
    vector<int> constructTransformedArray(vector<int>& nums) {
        int n = nums.size();
        vector<int>result(n);
        for(int i = 0;i<n;i++){
            if(nums[i]>0){
                result[i] = nums[(nums[i]+i)%n];
            }
            else if(nums[i]<0){
                // result[i] = nums[(i+nums[i])%n];
                int j = (i+nums[i])%n;
                if(j<0){
                    // cout<<i<<" "<<n+j<<endl;
                    result[i]=nums[n+j];
                }
                else{
                    // cout<<i<<" "<<j<<endl;
                    result[i]=nums[j];
                }
            }
            else{
                result[i]=nums[i];
            }
        }
        return result;
    }
};

int main(){
  Solution sol;
  vector<int>n{3,-2,1,1};
  sol.constructTransformedArray(n);
  return 0;
}
