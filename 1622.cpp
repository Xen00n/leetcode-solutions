

class Fancy {
public:
    vector<long long> x;
    long long add;
    long long mul;
    int mod = 1e9+7;
    long long power(long long a, long long b) {
        if(b == 0)
            return 1;

        long long half   = power(a, b/2);
        long long result = (half * half) % mod;

        if(b%2 == 1) {
            result = (result * a) % mod;
        }

        return result;
    }
    Fancy() {
        add = 0;
        mul = 1;
    }
    
    void append(int val) {
        x.push_back( (((val-add)%mod + mod) * power(mul,mod-2))%mod );
    }
    
    void addAll(int inc) {
        add= (add + inc)%mod;
    }
    
    void multAll(int m) {
        mul= (mul * m)%mod;
        add= (add * m)%mod;
    }
    
    int getIndex(int idx) {
        if(idx>=0 && idx < x.size()){
            return ((x[idx]*mul)+add)%mod;
        }
        return -1;
    }
};

/**
 * Your Fancy object will be instantiated and called as such:
 * Fancy* obj = new Fancy();
 * obj->append(val);
 * obj->addAll(inc);
 * obj->multAll(m);
 * int param_4 = obj->getIndex(idx);
 */
