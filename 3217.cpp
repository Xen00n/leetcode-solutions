#include <bits/stdc++.h>
using namespace std;

struct ListNode {
    int val;
    ListNode* next;
    ListNode(int x) : val(x), next(nullptr) {}
};


class Solution {
public:
    ListNode* modifiedList(vector<int>& nums, ListNode* head) {
        unordered_set<int> isnums(nums.begin(), nums.end());

        while(head && isnums.count(head->val)) {
            head = head->next;
        }

        ListNode* current = head;
        ListNode* prev = nullptr;

        while(current) {
            if(isnums.count(current->val)) {
                prev->next = current->next;
                current = current->next;
            } else {
                prev = current;
                current = current->next;
            }
        }

        return head;
    }
};

void printList(ListNode* head) {
    while(head) {
        cout << head->val;
        if(head->next) cout << " -> ";
        head = head->next;
    }
    cout << endl;
}

ListNode* createList(const vector<int>& vals) {
    if(vals.empty()) return nullptr;
    ListNode* head = new ListNode(vals[0]);
    ListNode* current = head;
    for(size_t i = 1; i < vals.size(); ++i) {
        current->next = new ListNode(vals[i]);
        current = current->next;
    }
    return head;
}

int main() {

    vector<int> list_vals = {1, 2, 3, 4, 5};
    ListNode* head = createList(list_vals);

    vector<int> nums_to_remove = {2, 4};

    Solution sol;
    head = sol.modifiedList(nums_to_remove, head);

    cout << "Modified list: ";
    printList(head);

    return 0;
}

