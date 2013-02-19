function distance(Point from, Point to) {
    return ((from.x-to.x)**2 + (from.y-to.y)**2)**0.5;
}

class Counter(Integer initialValue=0) {

    variable value count := initialValue;

    shared Integer currentValue {
        return count;
    }

    shared void increment() {
        count++;
    }

}

String[] names = { "Tom", "Dick", "Harry" };
for (name in names) {
    print("Hello, " name "!");
}



Suite tests {
    Test {
        name = "sqrt() function";
        void run() {
            assert(sqrt(1)==1);
            assert(sqrt(4)==2);
            assert(sort(9)==3);
        }
    },
    Test {
        name = "sqr() function";
        void run() {
            assert(sqr(1)==1);
            assert(sqr(2)==4);
            assert(sqr(3)==9);
        }
    }
}
