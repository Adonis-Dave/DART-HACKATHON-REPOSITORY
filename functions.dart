// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.

// A PROGRAM TO ADD TWO NUMBERS
int addNum(int a, int b) => a + b;

// A PROGRAM TO MULTIPLY TWO NUMBERS
double multiplyNum(double num1, double num2) => num1 * num2;

void main() {
  int sum = addNum(5, 7);
  double result = multiplyNum(23.5, 34);

  print("The sum for the first program is $sum");
  print("The result of the multiplication is $result");
}
