#include <bits/stdc++.h>

using namespace std;
class Solution {
public:
    vector<int> findIndices(vector<int>& nums, int indexDifference, int valueDifference) {
        vector<int>ans{-1,-1};
        bool found = false;
        for(int i = 0;!found &&i<nums.size();i++){
            for(int j = i + indexDifference;j<nums.size();j++){
                if(abs(nums[i]-nums[j]) >= valueDifference){
                    ans[0] = i;
                    ans[1] = j;
                    found = true;
                    break;
                }
            }
        }
        return ans;
    }
};


int main(){

  Solution sol;
  vector<int> n{5,1,4,1};
  vector<int> ans = sol.findIndices(n,2,2);
  cout<<ans[0]<<" "<<ans[1]<<endl;
  return 0;
}
