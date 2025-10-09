#include <bits/stdc++.h>

using namespace std;


class Solution {
public:
    int closestMeetingNode(vector<int>& edges, int node1, int node2) {
        int n = edges.size();
        vector<int>from_node1(n,-1);
        vector<int>from_node2(n,-1);
        int i = node1;
        int c = 0;
        while(i!=-1 && from_node1[i]==-1){
                from_node1[i] = c++;                
                i = edges[i];
        }
        i=node2;
        c=0;
        while(i!=-1 && from_node2[i]==-1){
                from_node2[i] = c++;
                i = edges[i];
        }
         int ans = -1;
        int minDist = INT_MAX;

        for (int i = 0; i < n; i++) {
            if (from_node1[i] != -1 && from_node2[i] != -1) {
                int maxDist = max(from_node1[i], from_node2[i]);
                if (maxDist < minDist) {
                    minDist = maxDist;
                    ans = i;
                }
            }
        }

        return ans;
    }
};

int main(){
  Solution sol;
  vector<int>n{4,3,0,5,3,-1};
  cout<<sol.closestMeetingNode(n,4,0);
  return 0;
}
