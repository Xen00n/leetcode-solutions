#include<bits/stdc++.h>

using namespace std;

class Solution {
public:
    bool hasAlternatingBits(int n) {
        while(n!=0){
            if((n&1) == ((n&2)==2)){
                return false;
            }
            n = n>>1;
        }
        return true;
    }
};

int main(){
  Solution sol;
  cout<<sol.hasAlternatingBits(5);
  return 0;
}
