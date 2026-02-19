#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int countBinarySubstrings(string s) {
        int prev = 0,curr= 1,i,ans=0;
        for(int i = 1; i < s.size();i++){
            if(s[i]==s[i-1]){
                curr++;
            }
            else{
                ans += min(curr,prev);
                prev = curr;
                curr = 1;
            }
        }
        ans+=min(curr,prev);
        return ans;
    }
};

int main(){
  Solution sol;
  string s = "10011101101";
  cout<<sol.countBinarySubstrings(s);
  return 0;
}
