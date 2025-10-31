#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    vector<int> getSneakyNumbers(vector<int>& nums) {
        int n = nums.size();
        vector<int>a(n,0);
        vector<int>ans;
        for(int i:nums){
            a[i]++;
            if(a[i]>1){
                ans.push_back(i);
            }
        }
        return ans;
    }
};


int main(){
  Solution sol;
  vector<int>n{0,1,3,2,2,1};
  vector<int> ans = sol.getSneakyNumbers(n);
  for(int i:ans){
    cout<<i<<" ";
  }
  return 0;
}
