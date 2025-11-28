#include<bits/stdc++.h>

using namespace std;

class Solution {
public:
    int calc(int f,int s,string c){
        char a = c[0];
        switch(a){
            case '+':
                return f+s;
            case '-':
                return f-s;
            case '*':
                return f*s;
            case '/':
                return f/s;
            default:
                return 0;
        }

    }
    int evalRPN(vector<string>& tokens) {
        stack<int>ans;
        for(string c : tokens){
            if(c=="+"||c=="-"||c=="*"||c=="/"){
                int second = ans.top();
                ans.pop();
                int first = ans.top();
                ans.pop();
                ans.push(calc(first,second,c));
            }
            else{
                int n = stoi(c);
                ans.push(n);
            }
        }
        return ans.top();
    }
};


int main(){

  Solution sol;
  vector<string>s{"4","13","5","/","+"};
  cout<<sol.evalRPN(s);
  return 0;
  }
