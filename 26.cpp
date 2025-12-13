#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int removeDuplicates(vector<int>& nums) {
        int real_index= 0;
        for(int i = 0; i < nums.size()-1;i++){
            if(nums[i]!=nums[i+1]){
                nums[real_index++] = nums[i];
            }
        }
        int n = nums.size();
        nums[real_index++]=nums[n-1];
        return real_index;
    }
};


int main(){
  Solution sol;
  vector<int>n{1,2,2,3,4,5,5};
  int k = sol.removeDuplicates(n);
  for(int i = 0 ; i < k ; i ++ ){
    cout<<n[i]<<" ";
  }
  return 0;
}
