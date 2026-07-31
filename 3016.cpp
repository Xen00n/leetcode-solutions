#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int minimumPushes(string word) {
        vector<int>n(26,0);
        for(char a:word){
            n[a-'a']++;
        }
        sort(n.begin(),n.end(),[](int a, int b) {return a > b;});
        int step = 0;
        int ans = 0;
        for(int i : n){
            ans+= ((step/8 + 1)* i);
            step++;
        }
        return ans;
    }
};

int main(){
  Solution sol;
  cout<<sol.minimumPushes("cxccdgasfgafdsgasdf");
  return 0;
}
