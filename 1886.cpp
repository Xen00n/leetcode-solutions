

class Solution {
public:
    bool findRotation(vector<vector<int>>& mat, vector<vector<int>>& target) {
        int n = mat.size();
        for(int rot =1 ; rot<=4; rot++){
            for(int row = 0; row<n;row++){
                for(int col = row; col<n;col++){
                    swap(mat[row][col],mat[col][row]);
                }
            }
            for(auto &row: mat){
                reverse(row.begin(),row.end());
            }
            bool found = false;
            for(int row = 0; row<n;row++){
                for(int col = 0; col<n;col++){
                    if(mat[row][col] != target[row][col]){
                        found=true;
                        break;
                    }
                }
                if(found){
                    break;
                }
            }
            if(!found){
                return true;
            }
        }
        return false;
    }
};
