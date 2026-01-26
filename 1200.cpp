#include <bits/stdc++.h>
using namespace std;

class Solution {
public:
    vector<vector<int>> minimumAbsDifference(vector<int>& arr) {
        sort(arr.begin(),arr.end());
        int mindiff=INT_MAX,i=0;
        vector<vector<int>>ans;
        for(int i = 0; i <arr.size()-1;i++){
            mindiff=min(mindiff,arr[i+1]-arr[i]);
        }
        for(int i = 0; i<arr.size()-1;i++){
            if(arr[i+1]-arr[i] == mindiff){
                ans.push_back({arr[i],arr[i+1]});
            }
        }
        return ans;
    }
};

int main(){
  Solution sol;
  vector<int>n{4,2,1,3};
  vector<vector<int>>ans = sol.minimumAbsDifference(n);
  for(auto a: ans){
    for(int i: a){
      cout<<i<<" ";
    }
    cout<<endl;
  }
  return 0;
}
