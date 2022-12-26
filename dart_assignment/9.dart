// 9. Write a Program to show swap of two No's without using third variable.

import 'dart:io';

void main(){

  print('Enter a First number');
  var a = int.parse(stdin.readLineSync().toString());

  print('Enter a Second number');
  var b = int.parse(stdin.readLineSync().toString());

  // swap to number

  a = a+b;    // a = 10+20;
  b = a-b;    // b = 30-20;
  a= a-b;     // a = 30-10;

  print('Enter  number  $a');
  print('Enter number $b');
}