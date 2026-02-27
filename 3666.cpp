#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int minOperations(string s, int k) {
        vector<int> opers(s.size()+1,-1);
        int startZeros = 0,n=s.size();
        for(char a: s){
            if(a=='0'){
                startZeros++;
            }
        }
        if(startZeros==0){
            return 0;
        }
        set<int>odd;
        set<int>even;
        for(int i = 0;i<=n;i++){
            if(i&1){
                odd.insert(i);
            }
            else{
                even.insert(i);
            }
        }
        if(startZeros&1){
            odd.erase(startZeros);
        }
        else{
            even.erase(startZeros);
        }
        queue<int> q;
        opers[startZeros] = 0;
        q.push(startZeros);
        while(!q.empty()){
            int z = q.front();
            q.pop();
            int maxF = max(0,k-n+z);
            int minF = min(k,z);
            int minNewZ = z+k-2*minF;
            int maxNewZ = z+k-2*maxF;
            set<int> &curr = minNewZ&1?odd:even;
            auto it = curr.lower_bound(minNewZ);
            while(it!=curr.end() && *it<=maxNewZ){
                int newZ = *it;
                if(opers[newZ]==-1){
                    opers[newZ] = opers[z]+1;
                    if(newZ==0){
                        return opers[newZ];
                    }
                    q.push(newZ);
                }
                it = curr.erase(it);
            }
        }
        return -1;
    }
};

int main(){
  Solution sol;
  cout<<sol.minOperations("01101101011",3);
  return 0;
}
