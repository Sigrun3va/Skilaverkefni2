import 'dart:io';

void main() {

/* Write a program that accepts a number from the user and counts the number
of digits in the given integer using loop. */

  print("Type in any number you like: ");
  int num = int.parse(stdin.readLineSync());

  int digit = 0;
  int num2 = num;

  if (num == 0) {
    digit = 1;

  } else {

    while (num2 != 0) {
      digit ++;
      num2 ~/= 10;
    }
  }
  print("there are $digit digits in $num ");

}
