#include <bits/stdc++.h>
using namespace std;

class Solution {
public:
    int minimumCost(vector<int>& nums) {
        int min1=INT_MAX,min2=INT_MAX;
        for(int i = 1;i<nums.size();i++){
            if(nums[i]<min1){
                min2=min1;
                min1=nums[i];
            }
            else if(nums[i]<min2){
                min2=nums[i];
            }
        }
        return nums[0]+min1+min2;
    }
};

int main(){
  Solution sol;
  vector<int>n{1,2,3,12};
  cout<<sol.minimumCost(n);
  return 0;
}
