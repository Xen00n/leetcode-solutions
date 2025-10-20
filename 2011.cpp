#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int finalValueAfterOperations(vector<string>& operations) {
        int n = operations.size();
        int x = 0;
        for(int i = 0; i < n;i ++){
            if(operations[i][0]=='+' || operations[i][1] =='+'){
                x++;
            }
            else{
                x--;
            }
        }
        return x;
    }
};

int main(){
  Solution sol;
  vector<string>n{"++X","X++","--X"};
  cout<<sol.finalValueAfterOperations(n);
  return 0;
}
