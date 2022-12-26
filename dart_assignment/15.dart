// 15. Write a program to find the Min number from the given three number using Nested If

import 'dart:io';

void main(){

  print('Enter a first number');
  var a = int.parse(stdin.readLineSync().toString());

  print('Enter a second number');
  var b = int.parse(stdin.readLineSync().toString());

  print('Enter a third number');
  var c = int.parse(stdin.readLineSync().toString());

  if((a<b) && (a<c)){
    print('$a is less than $b and $c ');
  }else if((b<a)  && (b<c)){
    print('$b is less than $a and $c');
  }else if((c<a) && (c<b)){
    print('$c is less than $a and $b');
  }

}