function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This function calculates the factorial of a number. However, it has a potential bug. If the input is a negative number, the function will recurse indefinitely, resulting in a stack overflow error.  This is because the base case of the recursion (x == 0) will never be reached.