
 

class Solution {
public:
    int helper(TreeNode* root, int val){
        int right = 0,left=0;
        if(root->right == NULL && root->left == NULL){
            return val<<1 | root->val;
        }
        if(root->right){
            right = helper(root->right,((val<<1) | root->val));
        }
        if(root->left){
            left = helper(root->left,((val<<1) | root->val));
        }
        // cout<<right<<" "<<left;
        return right+left;
    }
    int sumRootToLeaf(TreeNode* root) {
        return helper(root,0);
    }
};


