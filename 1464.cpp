#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int maxProduct(vector<int>& nums) {
        int max1 = INT_MIN, max2 = INT_MIN;
        for(int i : nums){
            if(i>=max1){
                max2 = max1;
                max1= i;
            }
            else{
                max2 = max(max2,i);
            }
        }
        return (max1-1) * (max2-1);
    }

};

int main(){
  Solution sol;
  vector<int> n{2,3,4,1,4,5};
  cout<<sol.maxProduct(n);
  return 0;

}
