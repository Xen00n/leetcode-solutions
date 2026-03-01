#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int minPartitions(string n) {
        int res = 0;
        for(char a:n){
            res = max(res,a-'0');
        }
        return res;
    }
};

int main(){
  Solution sol;
  cout<<sol.minPartitions("1248212347");
  return 0;
}
