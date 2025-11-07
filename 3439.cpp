#include <bits/stdc++.h>


using namespace std;

class Solution {
public:
    int maxFreeTime(int eventTime, int k, vector<int>& startTime, vector<int>& endTime) {
        int n = startTime.size();
        vector<int> gap(n+1,0);
        gap[0]=startTime[0];
        for(int i = 0 ; i < n-1;i++){
            gap[i+1] = startTime[i+1]-endTime[i];
        }
        gap[n] = eventTime - endTime[n-1];
        int prev = 0;
        for(int i = 0;i<=n && i<=k;i++){
            prev+=gap[i];
        }
        int s = 1,e=k+1;
        int ans = prev;
        while(e<=n){
            prev-= gap[s-1];
            prev+=gap[e];
            e++;
            s=e-k;
            ans = max(ans,prev);
        }
        return ans;
    }
};


int main(){
  Solution sol;
  vector<int>s{0,2,9};
  vector<int>e{1,4,10};
  cout<<sol.maxFreeTime(10,1,s,e);
  return 0;
}
