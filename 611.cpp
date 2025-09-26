#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int triangleNumber(vector<int>& nums) {
        sort(nums.begin(),nums.end());
        int ans = 0;
        int n = nums.size();
        for(int k = n-1;k>=2;k--){
            int i = 0,j=k-1;
            while(i<j){
                if(nums[i]+nums[j]>nums[k]){
                    ans+=(j-i);
                    j--;
                }
                else{
                    i++;
                }
            }
        }
        return ans;
    }
};
/*class Solution {
public:
    int triangleNumber(vector<int>& nums) {
        sort(nums.begin(),nums.end());
        int ans = 0;
        int n = nums.size();
        for(int k = n-1;k>=2;k--){
            int i = 0,j=k-1;
            while(i<j){
                if(nums[i]+nums[j]>nums[k]){
                    ans+=(j-i);
                    j--;
                }
                else{
                    i++;
                }
            }
        }
        return ans;
    }
};

This was my first solution which was not too optimum.... Nice doing this too <3
*/
int main(){
  Solution sol;
  vector<int>inpp{1,2,3,4,5,6};
  cout<<sol.triangleNumber(inpp);
  return 0;
}
