// 8. Write a program to calculate sum of 5 subjects & find the percentage. Subject marks entered by
// user

import 'dart:io';

void main(){

  print('Enter your first subject marks ');
  var first = int.parse(stdin.readLineSync().toString());

  print('Enter your second subject marks ');
  var second = int.parse(stdin.readLineSync().toString());

  print('Enter your third subject marks ');
  var third = int.parse(stdin.readLineSync().toString());

  print('Enter your four subject marks ');
  var four = int.parse(stdin.readLineSync().toString());

  print('Enter your five subject marks ');
  var five = int.parse(stdin.readLineSync().toString());


  var sum = first+second+third+four+five;

  var percentage = sum/5;

  print('your percentage is $percentage');


}