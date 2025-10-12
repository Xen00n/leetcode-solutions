#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int findClosest(int x, int y, int z) {
        int step_x = abs(x-z);
        int step_y = abs(y-z);
        if(step_x>step_y){
            return 2;
        }
        else if(step_x<step_y){
            return 1;
        }
        else{
            return 0;
        }
    }
};

int main(){
  Solution sol;
  cout<<sol.findClosest(2,7,4);
  return 0;
}
