void main() {

/* Using a for-loop, write a program that prints the first 10 natural numbers
 (1 to 10) and prints out their sum. The for-loop should be responsible for
 adding each number to it’s previous sum. Finally print the sum.
 The correct sum is 55. */

  int sum = 0;

  for (int number = 1; number <= 10; number++) {
    sum += number;
    print(number);
  }
  print("Sum: $sum");

}