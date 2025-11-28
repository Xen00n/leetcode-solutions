#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    vector<string> buildArray(vector<int>& target, int n) {
        int i = 0;
        vector<string>ans;
        for(int a = 1; i<target.size() && a<=n;a++){
            if(target[i]!=a){
                ans.push_back("Push");
                ans.push_back("Pop");
            }
            else{
                ans.push_back("Push");
                i++;
            }
        }
        return ans;
    }
};



int main(){
  Solution sol;
  vector<int>target = {1,3};
  vector<string> ans = sol.buildArray(target,3);
  for(string a: ans){
    cout<<a<<" ";
  }
  return 0;
}
