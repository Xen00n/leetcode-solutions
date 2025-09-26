#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    bool isZeroArray(vector<int>& nums, vector<vector<int>>& queries) {
        int n = nums.size();
        vector<int>diff_array(n+1,0);
        for(int i =0;i<queries.size();i++){
            diff_array[queries[i][0]]--;
            diff_array[queries[i][1]+1]++;
        }
        int total_change = 0;
        for(int i=0;i< n;i++){
            total_change+=diff_array[i];
            if((nums[i]+total_change)>0){
                return false;
            }
        }
        return true;
    }
};

/*
class Solution {
public:
    bool isZeroArray(vector<int>& nums, vector<vector<int>>& queries) {
        long long sum = 0;
        for(int i : nums){
            sum+=i;
        }
        for(int i =0;i<queries.size();i++){
            for(int j = queries[i][0];j<=queries[i][1];j++){
                if(nums[j]!=0){
                    sum--;
                    nums[j]--;
                }
            }
        }
        if(sum==0){
            return true;
        }
        else{
            return false;
        }
    }
};

This was my solution previous where it got TLE <ToT>, so i saw discussing and got idea about difference array and did it wohooo
*/

int main(){
  Solution sol;
  vector<int>f{4,3,2,1};
  vector<vector<int>>s{{1,3},{0,2}};
  cout<<sol.isZeroArray(f,s);
  return 0;
}
