function foo(x: int): int {
  if (x < 0) {
    return 1; // Handle negative input
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(-3); // Test with negative input
}

This corrected version explicitly handles negative inputs, preventing the infinite recursion and stack overflow.  This demonstrates best practice in robust code design.