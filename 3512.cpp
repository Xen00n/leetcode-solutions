#include<bits/stdc++.h>

using namespace std;

class Solution {
public:
    int minOperations(vector<int>& nums, int k) {
        int sum = 0;
        for(int a: nums){
            sum+=a;
        }
        return sum%k;
    }
};


int main(){
  Solution sol;
  vector<int>m{3,9,7};
  cout<<sol.minOperations(m,5);
  return 0;
}
