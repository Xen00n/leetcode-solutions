#include <bits/stdc++.h>

using namespace std;


class Solution {
public:
    string adds(string s,int a){
        int j = 0;
        for(char i : s){
            if(j&1){
                int n = i-'0';
                n = (n + a)%10;
                s[j] = n + '0';
            }
            j++;
        }  
        return s;     
    }
    string rots(string s,int b){
        int n = s.length();
        string r(n,' ');
        for(int i = 0;i<n;i++){
            r[i] = s[(i+b)%n];
        }
        return r;
    }
    string findLexSmallestString(string s, int a, int b) {
        string ans = s;
        unordered_set<string> visited;
        
        function<void(string)> dfs = [&](string cur) {
            if(visited.count(cur)) return;
            visited.insert(cur);
            if(cur < ans) ans = cur;
            dfs(adds(cur, a));
            dfs(rots(cur, b));
        };
        
        dfs(s);
        return ans;
    }
};

int main(){
  Solution sol;
  cout<<sol.findLexSmallestString("5525",9,2);
}
