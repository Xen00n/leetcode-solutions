#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int totalWaviness(int num1, int num2) {
        int ans = 0;
        for(int i = num1; i<=num2;i++){
            int x= i;
            if(x<=99){
                continue;
            }
            int l = x%10;
            int r = (x/100)%10;
            x = x/10;
            while(x>9){
                int m = x%10;
                if(m<l && m<r){
                    ans++;
                }
                if(m>l && m>r){
                    ans++;
                }
                l = m;
                r = (x/100)%10;
                x= x/10;
            }
        }
        return ans;
    }
};

int main(){
  Solution sol;
  cout<<sol.totalWaviness(120,130);
  return 0;
}
