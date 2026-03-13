#include <bits/stdc++.h>
using namespace std;

class Solution {
public:
    bool check(int mountainHeight, vector<int>& workerTimes, long long mins){
        long long height = 0;
        for(int i = 0; i< workerTimes.size();i++){
            height+= (long long) (sqrt((2.0*mins/workerTimes[i])+0.25) - 0.5);
            if(height>=mountainHeight)
                return true;
        }
        return height>=mountainHeight;
    }
    long long minNumberOfSeconds(int mountainHeight, vector<int>& workerTimes) {
        long long l = 0, r = LLONG_MAX;
        long long ans = 0;
        while(l<=r){
            long long mid = l + (r-l)/2;
            if(check(mountainHeight, workerTimes, mid)){
                r = mid-1;
                ans = mid;
            }
            else{
                l = mid+1;
            }
        }
        return ans;
    }
};

 int main(){
   Solution sol;
   vector<int>n{10,2,4};
   cout<<sol.minNumberOfSeconds(10,n);
  return 0;
 }
