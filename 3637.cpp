#include <bits/stdc++.h>
using namespace std;
class Solution {
public:
    bool isTrionic(vector<int>& nums) {
        int p=-1,q=-1,r=-1;
        for(int i =0;i < nums.size()-1;i++){
            if(nums[i]>=nums[i+1]){
                p = i;
                break;
            }
        }
        if(p!=-1){
            for(int i = p;i < nums.size()-1;i++){
                if(nums[i]<=nums[i+1]){
                    q = i;
                    break;
                }
            }
        }
        else{
            return false;
        }
        if(q!=-1){
            int i;
            for( i = q;i < nums.size()-1;i++){
                if(nums[i]>=nums[i+1]){
                    return false;
                }
            }
            r = i;
        }
        else{
            return false;
        }
        if(0<p && p<q && q<r){
            return true;
        }
        else{
            return false;
        }
    }
};

int main(){
  Solution sol;
  vector<int>n{1,3,5,4,2,6};
  cout<<sol.isTrionic(n);
  return 0;
}
