import 'dart:io';

void main() {

/* Write a program that accepts input number from user and prints the
multiplication(1-10) table of the given number using for loop.
Program should be able to accept any number. */

  print("Enter any number: ");
  int userInput = int.parse(stdin.readLineSync());

  print("Let me do some math with $userInput:");

  for (int i = 1; i <= 10; i++) {
    int result = userInput * i;
    print("$userInput x $i = $result");
  }

}
