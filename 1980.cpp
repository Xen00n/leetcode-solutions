#include <bits/stdc++.h>

using namespace std;


class Solution {
public:
    string findDifferentBinaryString(vector<string>& nums) {
        string ans = "";
        for(int i = 0; i < nums.size();i++){
            ans+=(nums[i][i]=='1'?'0':'1');
        }
        return ans;
    }
};

int main(){
  Solution sol;
  vector<string>s{"1011","1100","1010","1111"};
  cout<<sol.findDifferentBinaryString(s);
  return 0;
}
