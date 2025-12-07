#include<bits/stdc++.h>

using namespace std;


class Solution {
public:
    int countOdds(int low, int high) {
        return (high%2==0 && low%2==0)? (high-low)/2:(high-low)/2+1;
    }
};


int main(){
  Solution sol;
  cout<<sol.countOdds(3,9);
}
