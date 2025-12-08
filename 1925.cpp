#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int countTriples(int n) {
        int ans = 0;
        for(int a = 1; a <=n-1;a++){
            for(int b = a+ 1; b<=n;b++){
                double root = sqrt(a*a + b*b);
                if(round(root)==root && root<=n){
                    // cout<<a<<" "<<b<<endl;
                    ans+=2;
                }
            }
        }
        return ans;
    }
}
;


int main(){
  Solution sol;
  cout<<sol.countTriples(5);
  return 0;
}
