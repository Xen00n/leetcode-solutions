#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    bool isPerfectSquare(int num) {
        int l = 0;
        int r = 46340;
        while(l<=r){
            int mid = l + (r-l)/2;
            long long ans = mid*mid;
            if(ans==num){
                return true;
            }
            else if(ans>num){
                r = mid-1;
            }
            else{
                l = mid+1;
            }
        } 
        return false;
    }
};

int main(){
  Solution sol;
  cout<<sol.isPerfectSquare(16);
  return 0;
}
