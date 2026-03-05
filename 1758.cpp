#include <bits/stdc++.h>
using namespace std;
class Solution {
public:
    int minOperations(string s) {
        int ans1 = 0;
        int ans2 = 0;
        for(int i = 0; i < s.size();i++){
            if((s[i]-'0')==i%2){
                ans1++;
            }
            else{
                ans2++;
            }
        }
        return min(ans1,ans2);
    }
};

int main(){
  Solution sol;
  cout<<sol.minOperations("10010100");
  return 0;
}
