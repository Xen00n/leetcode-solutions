#include <bits/stdc++.h>
using namespace std;

class Solution {
public:
    const long long MOD = 1000000007;

    int numSub(string s) {
        int l = 0,r= 0,ans=0;
        for(int i = 0 ;i < s.size();i++){
            if(s[i]=='1'){
                int r = i;
                while(r<s.size() && s[r]=='1'){
                    r++;
                }
                int diff = r-i;
                i = r;
                ans+=((diff%MOD * (diff+1)%MOD)%MOD / 2)%MOD;
            }
        }
        return ans%MOD;
    }
};

int main() {
    Solution sol;
    string s = "0110111";
    cout<<sol.numSub(s)<<endl;
    return 0;
}
