#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int totalMoney(int n) {
        int q = n/7;
        int r = n%7 ;
        int ans = 7*((q-1)*(q)/2) + 28 * q;
        if(r)
            ans+=((r*(r+1))/2) + r*(q);
        return ans;
    }
};

int main(){
  Solution sol;
  cout<<sol.totalMoney(20);
  return 0;
}
