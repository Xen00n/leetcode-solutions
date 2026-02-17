#include <bits/stdc++.h>
using namespace std;

class Solution {
public:
    int helper(string a){
        int ans = 0;
        for(char s: a){
            ans = (ans<<1);
            ans = (ans | (s=='1'));
        }
        return ans;
    }
    vector<string> readBinaryWatch(int turnedOn) {
        string s="";
        vector<string>ans;
        for(int i = turnedOn;i<10;i++){
            s+="0";
        }
        for(int i = 0;i < turnedOn;i++){
            s+="1";
        }
        vector<string>permutations;
        do {
            permutations.push_back(s);
        } while (next_permutation(s.begin(), s.end()));

        for(auto &a : permutations){
            string hour = a.substr(0,4);
            string minute = a.substr(4);
            int houri = helper(hour);
            int minutei = helper(minute);
            if(houri<12 && minutei<60){
                string hours = to_string(houri);
                string minutes = to_string(minutei);
                if(minutes.size()==1){
                    minutes = "0"+minutes;
                }
                ans.push_back(hours+":"+minutes);
            }
        }
        return ans;
    }
};

int main(){
  Solution sol;
  vector<string>ans = sol.readBinaryWatch(5);
  for(auto &a: ans){
    cout<<a<<endl;
  }
  return 0;
}
