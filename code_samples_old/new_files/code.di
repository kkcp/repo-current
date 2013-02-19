import std.stdio, std.algorithm, std.range;
 
void main()
{
    immutable int[] a1 = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
    immutable int[] a2 = [6, 7, 8, 9];
 
    // must be immutable to allow access from inside mySum
    immutable pivot = 5;
 
    int mySum(in int a, in int b) pure nothrow // pure function
    {
        if (b <= pivot) // ref to enclosing-scope
            return a + b;
        else
            return a;
    }
 
    // passing a delegate (closure)
    immutable result = reduce!mySum(chain(a1, a2));
    writeln("Result: ", result); // output is "15"
}