// 18. Write a Program of Addition, Subtraction ,Multiplication and Division using Switch case.(Must Be
// Menu Driven)

import 'dart:io';

void main(){

  print('Enter a First value');
  var a = int.parse(stdin.readLineSync().toString());

  print('Enter a Second value');
  var b = int.parse(stdin.readLineSync().toString());

  print('''
  Enter 1 number for addition.
  Enter 2 number for subtraction.
  Enter 3 number for multiplication
  Enter 4 number for divison''');

  var num = int.parse(stdin.readLineSync().toString());

  switch(num){

    case 1:
      print('addition is ${a+b}');
      break;

    case 2:
      print('subtraction is ${a-b}');
      break;

    case 3:
      print('mulltiplication is ${a*b}');
      break;

    case 4:
      print('divison is ${a/b}');
      break;
  }
}