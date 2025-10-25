#include <bits/stdc++.h>

using namespace std;


class Solution {
public:
    int candy(vector<int>& ratings) {
        vector<int>n(ratings.size(),1);
        int ans = 0;
        for(int i = 1; i< ratings.size();i++){
            if(ratings[i]>ratings[i-1]){
                n[i] = n[i-1] + 1;
            }
        }
        for(int i = ratings.size()-2; i>=0;i--){
            if(ratings[i]>ratings[i+1]){
                n[i] = max(n[i],n[i+1]+1);
            }
            ans+=n[i];
        }
        ans+=n[ratings.size()-1];
        return ans;
    }
};

int main(){
  Solution sol;
  vector<int>r{1,2,3};
  cout<<sol.candy(r);
  return 0;
}
