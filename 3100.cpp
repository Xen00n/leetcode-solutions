#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int maxBottlesDrunk(int numBottles, int numExchange) {
        int emptyBottles = 0,drunkBottles = 0;
        while(emptyBottles>=numExchange || numBottles!=0){
            if(numBottles!=0){
                drunkBottles+=numBottles;
                emptyBottles+=numBottles;
                numBottles=0;
            }
            else{
                emptyBottles-=numExchange;
                numExchange+=1;
                numBottles+=1;
            }
        }
        return drunkBottles;
    }
};


int main(){
  Solution sol;
  cout<<sol.maxBottlesDrunk(40,2);
  return 0;
}
