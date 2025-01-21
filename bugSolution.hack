function foo(x: int): int {
  if (x < 0) {
    throw new Exception("Input must be a non-negative integer");
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
//This solution adds input validation and handles negative inputs, preventing the stack overflow error.