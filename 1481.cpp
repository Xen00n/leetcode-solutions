#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int findLeastNumOfUniqueInts(vector<int>& arr, int k) {
        int n = arr.size();
        unordered_map<int,int>freq;
        for(int i:arr){
            freq[i]++;
        }
        vector<pair<int,int>> vec(freq.begin(), freq.end());
        sort(vec.begin(), vec.end(), [](const pair<int,int> &a, const pair<int,int> &b) {
            return a.second < b.second; 
        });
        int ans = vec.size();
        int j = 0;
        for(int i = 0 ; i < k; i ++){
            if(vec[j].second>1){
                vec[j].second--;
            }
            else{
                j++;
                ans--;
            }
        }
        return ans;
    }
};


int main(){
  Solution sol;
  vector<int> a {1,2,3,4,2,3,4};
  cout<<sol.findLeastNumOfUniqueInts(a,3);
  return 0;
}
