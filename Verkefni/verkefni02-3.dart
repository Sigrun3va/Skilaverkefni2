import 'dart:io';

void main() {

/*Write a program to read 5 numbers from keyboard, using a loop.
The program should work with any 5 numbers. Program ends by printing out
the sum and average of the numbers.*/

  int sum = 0;
  int count = 0;

  print("Give me 5 numbers!");

  for (int i = 1; i <= 5; i++) {
    print("Number $i: ");
    int number = int.parse(stdin.readLineSync());

    sum += number;
    count++;
  }
  double average = sum / count;

  print("Sum: $sum");
  print("Average: $average");

}
