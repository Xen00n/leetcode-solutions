#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    long long flowerGame(int n, int m) {
        int n_o , n_e,m_o,m_e;
        if(n%2){
            n_o = n/2+1;
            n_e = n/2;
        }
        else{
            n_o = n_e = n/2;
        }
        if(m%2){
            m_o = m/2+1;
            m_e = m/2;
        }
        else{
            m_o = m_e = m/2;
        }
        long long ans = 1LL*n_o*m_e + 1LL*n_e * m_o;
        return ans;
    }
};

int main(){
  Solution sol;
  cout<<sol.flowerGame(1000,1000);
  return 0;
}
