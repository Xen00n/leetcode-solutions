#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int findFinalValue(vector<int>& nums, int original) {
        sort(nums.begin(),nums.end());
        for(int i = 0;i<nums.size();i++){
            if(nums[i]==original){
                original*=2;
            }
        }
        return original;
    }
};


int main(){
  Solution sol;
  vector<int>n{5,3,4,6,1,2};
  cout<<sol.findFinalValue(n,3);
  return 0;
}
