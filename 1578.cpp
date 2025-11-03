#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int minCost(string colors, vector<int>& neededTime) {
    int ans = 0;
    for(int i = 0; i < colors.size()-1; ++i) {
        int maxTime = neededTime[i];
        int sumTime = neededTime[i];
        while(i < colors.size()-1 && colors[i] == colors[i+1]) {
            ++i;
            sumTime += neededTime[i];
            maxTime = max(maxTime, neededTime[i]);
        }
        ans += sumTime - maxTime;
    }
    return ans;
}
};


int main(){
  Solution sol;
  vector<int> n{1,2,3,4,5};
  string ch = "abaac";
  cout<<sol.minCost(ch, n);
  return 0;
}
