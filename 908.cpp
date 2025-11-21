#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int smallestRangeI(vector<int>& nums, int k) {
        int ma = INT_MIN;
        int mi = INT_MAX;
        for(int i:nums){
            ma = max(ma,i);
            mi = min(mi,i);
        }
        int d = ma-mi;
        if(d<2*k){
            return 0;
        }
        else{
            return d-2*k;
        }
    }
};


int main(){
  Solution sol;
  vector<int>n{1,3,6};
  cout<<sol.smallestRangeI(n,3);
  return 0;
}
