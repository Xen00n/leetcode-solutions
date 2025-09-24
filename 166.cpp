#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    string fractionToDecimal(int numerator, int denominator) {
        if (numerator == 0) return "0";
        string ans;
        long long n = numerator;
        long long d = denominator;
        if ((n < 0) ^ (d < 0)) ans += '-';
        n = abs(n);
        d = abs(d);
        ans+=to_string(n/d);
        long long r = n%d;
        if(!r){
            return ans;
        }
        ans+='.';
        unordered_map<long long, int>remI;
        while(r!=0){
            if(remI.count(r)){
                ans.insert(remI[r],"(");
                ans+=')';
                break;
            }
            remI[r] = ans.size();
            r*=10;
            ans+=to_string(r/d);
            r%=d;
        }
        return ans;
    }
};


int main(){
  Solution sol;
  cout<<sol.fractionToDecimal(1,7);
  return 0;
}
