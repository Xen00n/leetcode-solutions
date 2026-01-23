#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    typedef long long ll;
    int minimumPairRemoval(vector<int>& nums) {
        int n = nums.size(),badPair=0,count=0;
        vector<ll>temp(n);
        for(int i =0; i < n; i ++){
            temp[i] = nums[i];
        }
        vector<int>prevInd(n);
        vector<int>nextInd(n);
        set<pair<ll,int>>neighbourSum;
        for(int i = 0;i<n-1;i++){
            prevInd[i]=i-1;
            nextInd[i]=i+1;
            neighbourSum.insert({temp[i]+temp[i+1],i}); // first-> sum, second-> ind
            if(temp[i]>temp[i+1]) badPair++;
        }

        prevInd[n-1]=n-2;
        nextInd[n-1]=n;


        while(badPair){
            count++;
            
            int first = neighbourSum.begin()->second;
            int second = nextInd[first];

            int first_left = prevInd[first];
            int second_right = nextInd[second];

            long long sum = neighbourSum.begin()->first;
            neighbourSum.erase(begin(neighbourSum));

            if(temp[first]>temp[second]){
                badPair--;
            }
            if(first_left>=0)
            {if(temp[first_left]>sum && temp[first_left]<=temp[first]){
                badPair++;
            }
            else if(temp[first_left]<=sum && temp[first_left]>temp[first]){
                badPair--;
            }}
            if(second_right<n)
            {if(sum>temp[second_right] && temp[second]<=temp[second_right]){
                badPair++;
            }
            else if(sum<=temp[second_right] && temp[second]>temp[second_right]){
                badPair--;
            }}

            if(first_left>=0) neighbourSum.erase({temp[first_left]+temp[first],first_left});
            if(second_right<n) neighbourSum.erase({temp[second]+temp[second_right],second});
            if(first_left>=0) neighbourSum.insert({temp[first_left]+sum,first_left});
            if(second_right<n) neighbourSum.insert({temp[second_right]+sum,first});

            if(second_right<n) prevInd[second_right] = first;
            nextInd[first] = second_right;

            temp[first] = sum;
        }
        return count;
    }
};

int main(){
  Solution sol;
  vector<int>n{5,23,2,1,4,100};
  cout<<sol.minimumPairRemoval(n);
  return 0;
}
