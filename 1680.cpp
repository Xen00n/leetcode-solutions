#include <bits/stdc++.h>

using namespace std;


class Solution {
public:
    int mod = 1e9 + 7;
    int concatenatedBinary(int n) {
        long ans = 0;
        int len = 0;
        for(int i = 1;i<=n;i++){
            if((i & (i-1))==0) len++;
            ans = ((ans<<len)%mod+i)%mod;
        }
        return ans;
    }
};

int main(){
  Solution sol;
  cout<<sol.concatenatedBinary(5)<<endl;
  return 0;
}
