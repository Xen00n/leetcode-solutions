#include <bits/stdc++.h>

using namespace std;

class Solution
{
public:
    vector<int> countMentions(int numberOfUsers, vector<vector<string>> &events)
    {
        vector<pair<int, int>> users(numberOfUsers, {0, INT_MIN});
        int idx = 1;
        int typeIdx = 0;

        sort(events.begin(), events.end(),
             [idx, typeIdx](const vector<string> &a, const vector<string> &b)
             {
                 int timeA = stoi(a[idx]);
                 int timeB = stoi(b[idx]);
                 if (timeA != timeB)
                     return timeA < timeB;
                 auto order = [](const string &s) -> int
                 {
                     if (s == "OFFLINE")
                         return 0;
                     if (s == "MESSAGE")
                         return 1;
                     return 2;
                 };

                 return order(a[typeIdx]) < order(b[typeIdx]);
             });
        for (auto event : events)
        {
            if (event[0] == "MESSAGE")
            {
                if (event[2] == "ALL")
                {
                    for (int i = 0; i < numberOfUsers; i++)
                    {
                        users[i].first += 1;
                    }
                }
                else if (event[2] == "HERE")
                {
                    for (int i = 0; i < numberOfUsers; i++)
                    {
                        if (users[i].second + 60 <= stoi(event[1]))
                        {
                            users[i].first += 1;
                        }
                    }
                }
                else
                {
                    string s = event[2];
                    vector<int> ids(numberOfUsers, 0);

                    int num = 0;
                    bool readingNumber = false;

                    for (char c : s)
                    {
                        if (isdigit(c))
                        {
                            num = num * 10 + (c - '0');
                            readingNumber = true;
                        }
                        else if (readingNumber)
                        {
                            if (num >= 0 && num < numberOfUsers)
                            {
                                ids[num]++;
                            }
                            num = 0;
                            readingNumber = false;
                        }
                    }
                    if (readingNumber)
                    {
                        if (num >= 0 && num < numberOfUsers)
                        {
                            ids[num]++;
                        }
                    }
                    for (int i = 0; i < numberOfUsers; i++)
                    {
                        if (ids[i] > 0)
                        {
                            auto &user = users[i];
                            user.first += ids[i];
                        }
                    }
                }
            }
            else
            {
                users[stoi(event[2])].second = stoi(event[1]);
            }
        }
        vector<int> ans;
        for (auto &user : users)
        {
            ans.push_back(user.first);
        }
        return ans;
    }
};


int main(){
  Solution sol;
  vector<vector<string>>n{{"MESSAGE","1","id0 id1"},{"MESSAGE","5","id2"},{"MESSAGE","6","ALL"},{"OFFLINE","5","2"}};
  vector<int>ans = sol.countMentions(3,n);
  for(int a : ans){
    cout<<a<<" ";
  }
  return 0;
}
