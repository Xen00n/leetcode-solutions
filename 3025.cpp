#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int numberOfPairs(vector<vector<int>>& points) {
        int ans = 0;
        // int c = 0;
        for(int i = 0 ; i < points.size()-1;i++){
            for(int j = i + 1;j<points.size();j++){
                if((points[j][0]<=points[i][0] && points[j][1]>=points[i][1])||(points[j][0]>=points[i][0] && points[j][1]<=points[i][1])){
                    bool is = true;
                    // c++;
                    for(int k = 0;k<points.size();k++){
                        int px = points[k][0];
                        int py = points[k][1];
                        if(i==k || j ==k){
                            continue;
                        }
                        // cout<<px<<" "<<py<<" , "<<points[i][0]<<" "<<points[i][1]<<" , "<<points[j][0]<<" "<<points[j][1]<<endl;
                        if(min(points[i][0],points[j][0])<=px && px<=max(points[i][0],points[j][0]) && min(points[i][1],points[j][1])<=py&& py<=max(points[i][1],points[j][1])){
                            // cout<<" dis "<<endl;
                            is = false;
                            break;
                        }

                    }
                    if(is)
                    ans++;
                }
            }
        }
        // cout<<" C "<<c;
        return ans;
    }
};


int main(){
  Solution sol;
  vector<vector<int>>n{{6,2},{4,4},{2,6}};
  cout<<sol.numberOfPairs(n);

  return 0;
}
