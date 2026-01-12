#include <bits/stdc++.h>
using namespace std;



class Solution
{
public:
    int minTimeToVisitAllPoints(vector<vector<int>> &points)
    {
        int ans = 0;
        for (int i = 0; i < points.size() - 1; i++)
        {
                            // cout<<points[i][0]<<","<<points[i][1]<<" "<<points[i+1][0]<<","<<points[i+1][1]<<endl;

            if (points[i][0] == points[i + 1][0] && points[i][1] == points[i + 1][1])
            {
                // cout<<points[i][0]<<","<<points[i][1]<<" "<<points[i+1][0]<<","<<points[i+1][1]<<endl;
                continue;
            }
            while (!(points[i][0] == points[i + 1][0] && points[i][1] == points[i + 1][1]))
            {
                                // cout<<points[i][0]<<","<<points[i][1]<<" "<<points[i+1][0]<<","<<points[i+1][1]<<endl;

                if (points[i][0] > points[i + 1][0] && points[i][1] > points[i + 1][1])
                {
                    points[i][0]--;
                    points[i][1]--;
                    ans++;
                }
                else if (points[i][0] < points[i + 1][0] && points[i][1] < points[i + 1][1])
                {
                    points[i][0]++;
                    points[i][1]++;
                    ans++;
                }
                else if (points[i][0] < points[i + 1][0] && points[i][1] > points[i + 1][1])
                {
                    points[i][0]++;
                    points[i][1]--;
                    ans++;
                }
                else if (points[i][0] > points[i + 1][0] && points[i][1] < points[i + 1][1])
                {
                    points[i][0]--;
                    points[i][1]++;
                    ans++;
                }
                else if (points[i][0] < points[i + 1][0] && points[i][1] < points[i + 1][1])
                {
                    points[i][0]++;
                    points[i][1]++;
                    ans++;
                }
                else if (points[i][0] > points[i + 1][0])
                {
                    points[i][0]--;
                    ans++;
                }
                else if (points[i][1] > points[i + 1][1])
                {
                    points[i][1]--;
                    ans++;
                }
                else if (points[i][0] < points[i + 1][0])
                {
                    points[i][0]++;
                    ans++;
                }
                else
                {
                    points[i][1]++;
                    ans++;
                }
            }
        }
        return ans;
    }
};

int main(){
  Solution sol;
  vector<vector<int>>n = {{1,2},{2,3}};
  cout<<sol.minTimeToVisitAllPoints(n);
  return 0;
}
