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

This code will cause a stack overflow error when called with a sufficiently large argument.  The recursive call to `foo` never terminates until the stack is exhausted because it doesn't have a base case to cover all the potential inputs.  This occurs because it does not handle the case where `x` becomes negative.