#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int addMinimum(string word) {
        int n = word.size(),ans = 0;
        if(n==1){
            return 2;
        }
        if(n==2){
            if(word[1]-word[0]==1 || word[1]-word[0]==2){
                return 1;
            }
            else{
                return 4;
            }
        }
        int s= 0;
        while(s<n-2){
            if(word[s]=='a' && word[s+1]=='b'&& word[s+2]=='c'){
                s+=3;
            }
            else if(word[s+1]-word[s] == 1 || word[s+1]-word[s] == 2){
                ans+=1;
                s+=2;
            }

            else{
                ans+=2;
                s++;
            }
        }
        if(s==n-1){
            ans+=2;
        }
        else if(s==n-2){
        if(word[s+1]-word[s]==1 || word[s+1]-word[s]==2){
            ans++;
        }
        else{
            ans+=4;
        }
        }
        return ans;
    }
};


int main(){
  Solution sol;
  string s = "aaaab";
  cout<<sol.addMinimum(s);
  return 0;
}
