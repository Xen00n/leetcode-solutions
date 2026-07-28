#include <bits/stdc++.h>
using namespace std;


class Solution {
public:
    string smallestPalindrome(string s) {
        vector<int>alpha(26,0);
        string mid = "",front="";
        for(int i =0; i < s.size();i++){
            alpha[s[i]-'a']++;
        }
        for(int i = 0;i<alpha.size();i++){
            if(alpha[i]%2 == 1){
                mid+=('a'+i);
                alpha[i]--;
            }
        }
        for(int i = 0 ; i < alpha.size();i++){
            int n = alpha[i];
            for(int j = 1; j <= n/2 ; j++){
                front+=('a'+i);
            }
        }
        string temp = front;
        reverse(front.begin(),front.end());
        return temp+mid+front;
    }
};

int main(){
  Solution sol;
  cout<<sol.smallestPalindrome("inini");
  return 0;
}
