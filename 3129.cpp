#include <bits/stdc++.h>
using namespace std;

class Solution {
public:
    int m = 1e9+7;
    int limit = 0;
    int rem[201][201][2];

    int helper(int zerosLeft, int onesLeft, bool oneUsedLast){
        int result = 0;
        if(zerosLeft == 0 && onesLeft == 0){
            return 1;
        }
        if(rem[zerosLeft][onesLeft][oneUsedLast]!=-1){
            return rem[zerosLeft][onesLeft][oneUsedLast];
        }
        if(oneUsedLast){
            for(int i = 1; i <= min(zerosLeft,limit);i++){

                result=(result + helper(zerosLeft-i,onesLeft,false))%m;
            }
        }
        else{
            for(int i = 1; i <= min(onesLeft,limit);i++){
                result = (result+helper(zerosLeft,onesLeft-i,true))%m;
            }
        }
        return rem[zerosLeft][onesLeft][oneUsedLast] = result;
    }
    int numberOfStableArrays(int zero, int one, int limits) {
        limit = limits;
        memset(rem,-1,sizeof(rem));
        return ((helper(zero,one,true)%m)+(helper(zero,one,false)%m))%m;
    }
};

int main(){
  Solution sol;
  cout<<sol.numberOfStableArrays(5,5,4);
  return 0;
}
