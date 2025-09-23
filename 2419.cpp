#include "header.h"
using namespace std;
class Solution {
public:
    int longestSubarray(vector<int>& nums) {
        int max_n = 0;
        int ans_max=0;
        int ans=1;
        for(int i=0;i<nums.size();i++){
            if(max_n<=nums[i]){
                int j = i+1;
                bool todo = max_n == nums[i];
                max_n = nums[i];
                ans = 1;
                while(j<nums.size() && nums[j]==max_n){
                    ans++;
                    j++;
                }
                if(todo){
                    ans_max = max(ans_max,ans);
                }
                else{
                    ans_max = ans;
                }
                i = j-1;
            }
        }
        return ans_max;
    }
};

int main(){
  vector<int>n{1,2,3,4,5,5,5,5,5,5};
  Solution sol;
  cout<<sol.longestSubarray(n)<<endl;
  return 0;
}
