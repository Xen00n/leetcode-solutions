#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int countOperations(int num1, int num2) {
        if(num1==0 || num2 ==0){
            return 0;
        }
        else if(num1>num2){
            return countOperations(num1-num2,num2)+1;
        }
        else{
            return countOperations(num1,num2-num1)+1;
        }
    }
};

int main(){
  Solution sol;
  cout<<sol.countOperations(5,9);

  return 0;
}
