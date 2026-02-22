#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int binaryGap(int n) {
        int prev = INT_MAX,i=0,ans=0;
        while(n!=0){
            if(n&1){
                ans = max(ans,i-prev);
                prev = i;
            }
            n = n >>1;
            i++;
        }
        return ans;
    }
};

int main(){
  Solution sol;
  cout<<sol.binaryGap(9);
  return 0;
}
