#include <bits/stdc++.h>
using namespace std;

class Solution {
public:
    bool hasAllCodes(string s, int k) {
        if(k>s.size()){
            return false;
        }
        int totalNeeded = pow(2,k),totalFound = 0; 
        unordered_map<string,int>found;
        for(int i = 0 ; i < s.size()-k+1;i++){
            string rn = s.substr(i,k);
            if(!found.count(rn)){
                totalFound++;
                found[rn]++;
            }
        }
        if(totalFound==totalNeeded){
            return true;
        };
        return false;
    }
};

int main(){
  Solution sol;
  cout<<sol.hasAllCodes("110101011101",2);
  return 0;
}
