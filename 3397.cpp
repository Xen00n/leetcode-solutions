#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int maxDistinctElements(vector<int>& nums, int k) {
        sort(nums.begin(),nums.end());
        int ne = INT_MIN;
        int ans = 0;
        for(int n:nums){
            int s = n-k;
            int e = n+k;

            int p = max(ne,s);
            if(p<=e){
                ans++;
                ne = p+1;
            }
        }
        return ans;
    }
};


int main(){
  Solution sol;
  vector<int> n {1,2,2,3,3,4};
  cout<<sol.maxDistinctElements(n,2);
  return 0;
}
