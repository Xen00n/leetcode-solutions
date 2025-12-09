#include <bits/stdc++.h>

using namespace std;
class Solution {
public:
    const int MOD = 1'000'000'007;

    int specialTriplets(vector<int>& nums) {
        int n = nums.size();
        unordered_map<int, vector<int>> mp;
        for (int i = 0; i < n; i++) {
            mp[nums[i]].push_back(i);
        }

        long long ans = 0;

        for (int j = 0; j < n; j++) {
            long long target = 2LL * nums[j];  
            if (!mp.count(target)) continue;
            auto &vec = mp[target];
            long long left = lower_bound(vec.begin(), vec.end(), j) - vec.begin();
            long long right = vec.end() - upper_bound(vec.begin(), vec.end(), j);

            ans = (ans + (left * right) % MOD) % MOD;
        }

        return (int)ans;
    }
};


int main(){
  Solution sol;
  vector<int>n{0,0,0,0,0,0};
  cout<<sol.specialTriplets(n);
  return 0;
}
