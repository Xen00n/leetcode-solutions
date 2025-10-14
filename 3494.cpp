#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    long long minTime(vector<int>& skill, vector<int>& mana) {
        int n = skill.size(),m = mana.size();
        vector<long long>f(n,0);
        for(int i = 0;i<m;i++){
            for(int j = 0;j<n;j++){
                if(j==0){
                    f[j] = f[j]+skill[j]*mana[i];
                }
                else if(f[j-1]<f[j]){
                    f[j] = f[j]+skill[j]*mana[i];
                }
                else{
                    f[j] = f[j-1] + skill[j]*mana[i];
                }
            }
            for(int j = n-2;j>=0;j--){
                f[j] = f[j+1] - skill[j+1]*mana[i];
            }
        }
        return f[n-1];
    }
};

int main(){
  Solution sol;
  vector<int>skill{1,5,2,4};
  vector<int>mana{5,1,4,2};
  cout<<sol.minTime(skill,mana);
  return 0;
}
