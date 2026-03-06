#include <bits/stdc++.h>
using namespace std;

class Solution {
public:
    bool checkOnesSegment(string s) {
        int c= 0;
        for(int i = 1;i <s.size();i++){
            if(s[i-1]!=s[i]){
                c++;
            }
        }
        return c<=1? true:false;
    }
};

int main(){
  Solution sol;
  cout<<sol.checkOnesSegment("11011101");
  return 0;
}
