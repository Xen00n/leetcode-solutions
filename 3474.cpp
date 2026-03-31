#include <bits/stdc++.h>


using namespace std;

class Solution {
public:

    bool isSame(string &word, string &str2, int i , int m){
        for(int j = 0; j < m; j++,i++){
            if(word[i]!=str2[j]){
                return false;
            }

        }
        return true;
    }
    string generateString(string str1, string str2) {
        int n = str1.size();
        int m = str2.size();

        int tot = n + m -1;
        string word(tot, '$');
        vector<bool>canChange(tot,false);
        for(int i = 0; i < n ;i ++){
            if(str1[i]=='T'){
                int i_ = i;
                for(int j = 0; j < m;j++){
                    if(word[i_]!='$' && word[i_]!=str2[j]){
                        return "";
                    }
                    word[i_]=str2[j];
                    i_++;
                }
            }
            
        }
        for(int i = 0; i < tot ; i++){
            if(word[i]=='$'){
                word[i] = 'a';
                canChange[i] = true;
            }
        }

        for(int i = 0; i < n ; i++){
            if(str1[i]=='F'){
                if(isSame(word, str2 , i , m)){
                    int changed = false;
                    for(int k = i+m-1;k>=i;k--){
                        if(canChange[k]){
                            word[k]++;
                            changed=true;
                            break;
                        }
                    }
                    if(!changed){
                        return "";
                    }
                }
            }
        }
        return word;
    }
};

int main(){
  Solution sol;
  cout<<sol.generateString("TFTF","ab");
  return 0;
}
