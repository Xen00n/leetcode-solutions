#include<bits/stdc++.h>

using namespace std;

class Solution {
public:
    long long getDescentPeriods(vector<int>& prices) {
        int n = prices.size(),j,i;
        prices.push_back(-1);
        long long ans = n;
        for( i = 0; i < n; i ++){
            j=i;
            while(j<n && prices[j+1]-prices[j]==-1){
                j++;
            }
            if(j >i){
                long long t = (j-i+1);
                if(t&1){
                    t = t*((t-1)/2);
                }
                else{
                    t=(t/2)*(t-1);
                }
                ans +=t;
            }
            i=j;
        }

        return ans;
    }
};


int main(){
  Solution sol;
  vector<int> n {3,2,1,4};
  cout<<sol.getDescentPeriods(n);
  return 0;

}
