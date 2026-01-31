#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    typedef pair<int,int> P;
    int maximumPopulation(vector<vector<int>>& logs) {
        priority_queue<P,vector<P>,greater<P>> ev;
        for(auto &log:logs){
            ev.push({log[0],1});
            ev.push({log[1],-1});
        }
        int max = 0;
        int current = 0;
        int ans = 0;
        while(!ev.empty()){
            int date = ev.top().first;
            int action = ev.top().second;
            ev.pop();
            current+=action;
            if(current>max){
                max = current;
                ans=date;
            }
        }
        return ans;
    }

};

int main(){
  Solution sol;
  vector<vector<int>>n{{1993,1999},{2000,2010}};
  cout<<sol.maximumPopulation(n);
  return 0;
}
