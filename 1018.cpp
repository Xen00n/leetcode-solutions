#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    vector<bool> prefixesDivBy5(vector<int>& nums) {
        vector<bool>ma;
        long long ans = 0;
        for(int i = 0;i<nums.size();i++){
                ans=ans<<1;
                ans=(ans|nums[i]) % 5;
            ma.push_back((ans%5)==0);
        }
        return ma;
    }
};

int main(){
  Solution sol ;
  vector<int> n{1,0,1,1,1,0};
  vector<bool> ans = sol.prefixesDivBy5(n);
  for(bool a: ans){
    cout<<a<<" "<<endl;
  }
  return 0;
}
