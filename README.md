# Unhandled Exception: Null check operator used on a null value

This repository demonstrates a common error in Dart: using a null check operator on a null value. The error occurs because the `name` field in the `MyClass` is not initialized when the object is created. Since it is declared as `final`, it cannot be changed after it's created.  The solution involves adding a null check or providing a default value.

## How to reproduce
1. Clone this repository.
2. Run the `bug.dart` file using the Dart CLI.
3. Observe the error.

## Solution
The solution is provided in `bugSolution.dart` and involves using null-aware operators to safely access the `name` field.