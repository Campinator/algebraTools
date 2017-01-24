module expression.expression;

import std.stdio;

class expr {
    public int[][2] coef;
    public int degree;
    
    //****Constructors****
    this(int[][2] coef, int degree) {
        this.coef = coef;
        this.degree = degree;
    }
    
    this(int[][2] coef) {
        this.coef = coef;
    }
    
    this(int degree) {
        this.degree = degree;
    }
    
    this() {
    }
    //****End of Constructors****
    
    void read(string[] args) {
        char[] arg = args[1].dup;
        
    }
    
    void print() {
        writeln(this.toString);
    }
    
    expr dup() {
        return new expr(coef, degree);
    }
}
