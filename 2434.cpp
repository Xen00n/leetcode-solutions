#include <bits/stdc++.h>

using namespace std;
class Solution {
public:
    string robotWithString(string s) {
        int n = s.size();
        stack<char>st;
        vector<char> minSuffix(n);
        string ans="";
        minSuffix[n-1] = s[n-1];
        for(int i = n-2;i>=0;i--){
            minSuffix[i] = min(minSuffix[i+1],s[i]);
        }
        for(int i = 0; i < n; i++){
            st.push(s[i]);
            while(!st.empty() && (i==n-1 || st.top()<=minSuffix[i+1])){
                ans.push_back(st.top());
                st.pop();
            }
        }
        return ans;
    }
};


int main(){
  Solution sol;
  string s = "absasf";
  cout<<sol.robotWithString(s);
  return 0;
}
