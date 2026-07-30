#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int minimumPushes(string word) {
        int n = word.size();
        int ans = 0;
        if(n>8){
            ans+=(8);
            n-=8;
        }
        else{
            return ans + n;
        }
        if(n>8){
            ans+=(8*2);
            n-=8;
        }
        else{
            return ans + n*2;
        }
        if(n>8){
            ans+=(8*3);
            n-=8;
        }
        else{
            return ans + n*3;
        }
        return ans + n*4;
    }
};

int main(){
  Solution sol;
  cout<<sol.minimumPushes("absfd");
  return 0;
}
