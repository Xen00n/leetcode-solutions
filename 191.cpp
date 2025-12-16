#include <bits/stdc++.h>

using namespace std;


class Solution {
public:
    int hammingWeight(int n) {
        int ans = 0;
        while(n){
            ans+=n&1;
            n=n>>1;
        }
        return ans;
    }
};

int main(){
  Solution sol;
  cout<<sol.hammingWeight(5);
  return 0;
}
