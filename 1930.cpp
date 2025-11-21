#include <bits/stdc++.h>
using namespace std;

class Solution {
public:
    int countPalindromicSubsequence(string s) {
        vector<vector<int>>alpha(26);
        int ans = 0;
        for(int i = 0; i < s.size();i++){
            alpha[s[i]-'a'].push_back(i);
        }
        for(int i = 0; i< 26;i++){
            if(alpha[i].size()>2 || (alpha[i].size() == 2 && alpha[i][1]-alpha[i][0]>=2)){
                int l = alpha[i][0];
                int r = alpha[i][alpha[i].size()-1];
                //cout<<l<<" "<<r <<endl;
                for(int j = 0;j<alpha.size();j++){
                    for(int in:alpha[j]){
                        if(l<in && r> in){
                            ans++;
                            break;
                        }
                    }
                }
            }
            

            
        }
        return ans;
    }
};
int main() {
    Solution sol;
    string s = "bbcbabab";
    cout<<sol.countPalindromicSubsequence(s)<<endl;
    return 0;
}
