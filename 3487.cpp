#include<bits/stdc++.h>
using namespace std;


class Solution {
public:
    int maxSum(vector<int>& nums) {
        unordered_map<int,int>n;
        int ans = INT_MIN;
        int sum = 0;
        int c = nums.size();
        for(int i : nums){
            if(c==1){
                return max(ans,i);
            }
            auto it = n.find(i);
            if(it!=n.end()){
                c--;
                continue;
            }
            else if(i<0){
                ans = max(ans,i); 
                c--;
            }
            else{
                n[i] ++;
                sum+=i;
                ans=sum;
            }
        }
        return ans;
    }
};


int main(){
  Solution sol;
  vector<int> n {1,2,3,4,5};
  cout<<sol.maxSum(n);
  return 0;
}
