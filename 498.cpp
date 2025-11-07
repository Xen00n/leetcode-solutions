#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    vector<int> findDiagonalOrder(vector<vector<int>>& mat) {
        int m = mat.size();
        int n = mat[0].size();
        vector<int> ans;
        bool up = true;
        int for_up = 0, for_down = 0;
        if(n>1){
            for_down = 1;
        }
        //cout<<m<<' '<<n<<endl;
        for(int i = 0;i<=(m+n-2);i++){
            if(up){
                int row = for_up,col = i-for_up;
                while(row>=0 && col < n){
                    ans.push_back(mat[row][col]);
                    //cout<<row<<" "<<col<<endl;
                    row--;
                    col++;
                }
                if(for_up<(m-1)){
                    for_up+=2;
                    if(for_up==m){
                        for_up--;
                    }
                }
                
            }
            else{
                int row = i - for_down,col = for_down;
                //cout<<"enter down while"<<row<<" "<<col<<" for down"<<for_down<<endl;
                while(row<m && col >=0){
                    //cout<<row<<" "<<col<<endl;
                    ans.push_back(mat[row][col]);
                    row++;
                    col--;
                }
                if(for_down<(n-1)){
                    for_down+=2;
                    if(for_down==n){
                        for_down--;
                    }
                }
            }
            up = !up;
        }
        return ans;
    }

};


int main(){
  Solution sol;
  vector<vector<int>>n{{1,2,3,},{4,5,6},{7,8,9}};
  vector<int> ans = sol.findDiagonalOrder(n);
  for(int i : ans){
    cout<<i<<endl;
  }
}
