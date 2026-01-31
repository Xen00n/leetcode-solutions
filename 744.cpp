#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    char nextGreatestLetter(vector<char>& letters, char target) {
        for(char &a: letters){
            if(a>target){
                return a;
            }
        }
        return letters[0];
    }
};

int main(){
  Solution sol;
  vector<char>a{'c','f','j'};
  cout<<sol.nextGreatestLetter(a,'a');
  return 0;
}
