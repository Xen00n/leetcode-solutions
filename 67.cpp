#include <bits/stdc++.h>

using namespace std;
class Solution {
public:
    string addBinary(string a, string b) {
        int m = a.size(), n = b.size();
        reverse(a.begin(),a.end());
        reverse(b.begin(),b.end());
        string ans = "";
        // cout<<m<<" "<<n<<endl;
        int res = 0, c= 0;
        for(int i = 0; i < (m>n?m:n); i++){
            if(i<m && i<n){
                res = ((a[i]=='1')^(b[i]=='1'))^c;
                c = ((a[i]=='1')&(b[i]=='1') | (((a[i]=='1')^(b[i]=='1'))&c));
            }
            else if(i>=n){
                res = ((a[i]=='1')^0)^c;
                c = ((a[i]=='1')&(0) | (((a[i]=='1')^(0))&c));
            }
            else{
                res = ((0)^(b[i]=='1'))^c;
                c = ((0)&(b[i]=='1') | (((0)^(b[i]=='1'))&c));
            }
            ans+=(res+'0');
        }
        if(c==1){
            ans+= "1";
        }
        reverse(ans.begin(),ans.end());
        return ans;
    }
};

int main(){
  Solution sol;
  string a = "11";
  string b = "1";
  cout << sol.addBinary(a,b);
  return 0;
}
