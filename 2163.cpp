#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    long long minimumDifference(vector<int>& nums) {
        priority_queue<int, vector<int>, greater<int>> minHeap;
        priority_queue<int> maxHeap;
        vector<long long> rightsum(nums.size(),0);
        vector<long long> leftsum(nums.size(),0);
        long long c = 0;
        for(int i = nums.size()-1;i>=(nums.size()/3);i--){
            minHeap.push(nums[i]);
            if(i<(nums.size()/3)*2){
                long long temp = rightsum[i+1] + nums[i];
                temp -= minHeap.top();
                minHeap.pop();
                rightsum[i] = temp;
            }
            else if(i==(nums.size()/3)*2){
                rightsum[i]=c+nums[i];
            }
            else{
                c+=nums[i];
            }
        }
        long long mindiff = LLONG_MAX;
        c = 0;
        for(int i = 0;i<2*nums.size()/3;i++){
            maxHeap.push(nums[i]);
            if(i>(nums.size()/3-1)){
                long long temp = leftsum[i-1]+nums[i];
                temp -= maxHeap.top();
                maxHeap.pop();
                leftsum[i]=temp;
                mindiff = min(mindiff,leftsum[i]-rightsum[i+1]);
            }
            else if(i==(nums.size()/3-1)){
                leftsum[i]=c+nums[i];
                mindiff = min(mindiff,leftsum[i]-rightsum[i+1]);
            }
            else{
                c+=nums[i];
            }
        }
        return mindiff;
    }
};

int main(){
  Solution sol;
  vector<int>n{16,46,43,41,42,14,36,49,50,28,38,25,17,5,18,11,14,21,23,39,23};
  cout<<sol.minimumDifference(n);
  return 0;
}
