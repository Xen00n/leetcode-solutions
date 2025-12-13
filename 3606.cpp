#include <bits/stdc++.h>

using namespace std;

#define PII pair<string, string>
class Compare
{
public:
    unordered_map<string, int> priority = {
        {"electronics", 1},
        {"grocery", 2},
        {"pharmacy", 3},
        {"restaurant", 4}
    };
    bool operator()(const PII &a, const PII &b)
    {
        if (priority[a.first] != priority[b.first])
        {
            return priority[a.first] > priority[b.first];
        }
        return a.second > b.second;
    }
};

class Solution
{
public:
    vector<string> validateCoupons(vector<string> &code, vector<string> &businessLine, vector<bool> &isActive)
    {
        priority_queue<PII, vector<PII>, Compare> ds;
        for (int i = 0; i < code.size(); i++)
        {
            bool valid = false;
            if (code[i].size() > 0)
            {
                valid = true;
                for (char c : code[i])
                {
                    if (!(isalpha(c) || isdigit(c) || c == '_'))
                    {
                        valid = false;
                        break;
                    }
                }
            }
            if (!isActive[i])
            {
                valid = false;
            }
            if ((businessLine[i] == "electronics" || businessLine[i] == "grocery" || businessLine[i] == "restaurant" || businessLine[i] == "pharmacy") && valid)
            {
                ds.push({businessLine[i], code[i]});
            }
        }
        vector<string>ans;
        while (!ds.empty())
        {
            ans.push_back(ds.top().second);
            ds.pop();
        }
        return ans;
    }
};


int main(){
  Solution sol;
  vector<string>a{"SAVE20","","PHARMA5","SAVE@20"};
  vector<string>b{"restaurant","grocery","pharmacy","restaurant"};
  vector<bool>c{true,true,true,true};
  vector<string> ans = sol.validateCoupons(a,b,c);
  for(auto & co: ans){
    cout<<co<<endl;
  }
  return 0;
}
