void main() {
  int number = 5;
  int factorial = 1;
  int i = 1;

  while (i <= number) {
    factorial *= i;
    i++;
  }

  print("Factorial of $number is $factorial");
  // 
}
