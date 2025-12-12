#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int duplicateNumbersXOR(vector<int>& nums) {
        vector<int>n(51,0);
        int ans = 0;
        for(int i:nums){
            n[i]++;
            if(n[i]>1){
                ans = ans^i;
            }
        }
        return ans;
    }
};

int main (){
  Solution sol;
  vector<int>n{1,2,3,4,2,3,5};
  cout<<sol.duplicateNumbersXOR(n);
  return 0;
}
