#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    string makeLargestSpecial(string s) {
        int start = 0,sum=0;
        vector<string>optim;
        for(int i = 0; i < s.size();i++){
            sum+=(s[i]=='1'?1:-1);
            if(sum==0){
                string sin = s.substr(start+1,i-start-1);
                optim.push_back("1"+makeLargestSpecial(sin)+"0");
                start=i+1;
            }
        }
        sort(optim.begin(),optim.end(),greater<string>());
        string result = "";
        for(auto&sa : optim){
            result = result+sa;
        }
        return result;
    }
};

int main(){
  Solution sol;
  cout<<sol.makeLargestSpecial("11011000");
  return 0;
}
