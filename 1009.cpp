#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int bitwiseComplement(int n) {
        int x = 0;
        int temp = n;
        if(n==0){
            return 1;
        }
        while(temp!=0){
            x = (x<<1);
            x = (x|1);
            temp = (temp>>1);
        }
        return n^x;
    }
};

int main(){
  Solution sol;
  cout<<sol.bitwiseComplement(5);
  return 0;
}
