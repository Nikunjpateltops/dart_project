// 13. Write a program to find the Max number from the given three number using Nested If

import 'dart:io';

void main() {
  print('Enter a First number');
  var a = int.parse(stdin.readLineSync().toString());

  print('Enter a Second number');
  var b = int.parse(stdin.readLineSync().toString());

  print('Enter a Third number');
  var c = int.parse(stdin.readLineSync().toString());

  if((a>b) && (a>c)){
    print('$a is greater than $b and $c ');
  }else if((b>a) && (b>c)){
    print('$b is greater than $a and $c');
  }else if((c>a) && (c>a)){
    print('$c is greater than $a and $b ');
  }


}
