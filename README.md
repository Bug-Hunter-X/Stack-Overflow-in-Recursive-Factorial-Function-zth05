# Hack Factorial Function Bug

This repository demonstrates a common bug in recursive functions: infinite recursion due to lack of a proper base case for negative inputs.

The `bug.hack` file contains the buggy code. The `bugSolution.hack` file provides a corrected version.

The bug is caused by the absence of a check for negative input values in the factorial function.  When a negative number is passed, the recursion continues without termination, eventually leading to a stack overflow.

The solution involves adding a check to explicitly handle negative inputs, either by throwing an exception or returning an appropriate value (like 1 in this case).