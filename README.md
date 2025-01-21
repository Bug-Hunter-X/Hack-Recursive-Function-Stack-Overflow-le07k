# Hack Recursive Function Stack Overflow

This repository demonstrates a common error in recursive functions written in Hack: stack overflow due to improper termination conditions.  The provided code implements a factorial function that recursively calls itself without handling the case where the input becomes negative. This leads to an infinite recursion and ultimately a stack overflow.

The solution shows how to modify the function to include a check for negative inputs, preventing the stack overflow. The solution also adds input validation to catch non-integer inputs.