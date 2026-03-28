#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    bool checkLCP(vector<vector<int>> & lcp,string & word){
        int n = word.size();
        for(int i = 0; i < n;i++){
            if(word[i]==word[n-1]){
                if(lcp[i][n-1]!=1){
                    return false;
                }
            }
            if(word[i]!=word[n-1]){
                if(lcp[i][n-1]!=0){
                    return false;
                }
            }
        }
        for(int i = 0; i < n;i++){
            if(word[i]==word[n-1]){
                if(lcp[n-1][i]!=1){
                    return false;
                }
            }
            if(word[i]!=word[n-1]){
                if(lcp[n-1][i]!=0){
                    return false;
                }
            }
        }
        for(int i = n-2; i>=0;i--){
            for(int j = n-2; j>=0 ; j--){
                if(word[i]==word[j]){
                    if(lcp[i][j]!=(1 + lcp[i+1][j+1])){
                        return false;
                    }
                }
                else{
                    if(lcp[i][j]!=0){
                        return false;
                    }
                }
            }
        }
        return true;;
    }
    string findTheString(vector<vector<int>>& lcp) {
        int n = lcp.size();
        string word(n, '$');
        for(int i = 0; i < n; i ++){
            vector<bool> forbidden(26,false);
            for(int j = 0; j< i;j++){
                if(lcp[i][j]!=0){
                    word[i] = word[j];
                    break;
                }
                else{
                    forbidden[word[j]-'a'] = true;
                }
            }
            if(word[i]=='$'){
                for(int idx = 0; idx<26;idx++){
                    if(forbidden[idx]==false){
                        word[i] = idx+'a';
                        break;
                    }
                }
                if(word[i] == '$'){
                    return "";
                }
            }
        }
        return checkLCP(lcp,word) ? word: "";
    }
};

int main(){
  Solution sol;
  vector<vector<int>>lcp = {{4,0,2,0},{0,3,0,1},{2,0,2,0},{0,1,0,1}};
  cout<<sol.findTheString(lcp);
  return 0;
  
}
