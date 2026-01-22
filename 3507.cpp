#include <bits/stdc++.h>

using namespace std;


class Solution {
public:
    int minimumPairRemoval(vector<int>& nums) {
        int n = nums.size(),ans=0;
            int sum = INT_MAX,ind = -1;
            bool isSort = true;
            for(int i = 0;i<n-1;i++){
                if(nums[i]>nums[i+1]){
                    isSort = false;
                }
                if((nums[i]+nums[i+1])<sum){
                    sum = nums[i]+nums[i+1];
                    ind = i;
                }
            }
            if(isSort){
                return 0;
            }
            else{
                vector<int>temp(n-1);
                for(int i = 0, j = 0;i<n;j++,i++){
                    if(i == ind){
                        temp[j] = nums[i]+nums[i+1];
                        i++;
                    }
                    else{
                        temp[j] = nums[i];
                    }
                }
                return 1+minimumPairRemoval(temp);
            }
    }
};

int main(){
  Solution sol;
  vector<int> n{5,2,3,1};
  cout<<sol.minimumPairRemoval(n);
  return 0;
}
