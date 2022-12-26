// 7. Write a program to convert temperature from degree centigrade to Fahrenheit

import 'dart:io';


void main(){

  //var celsius = 0;
  

  print('Enter a temperature from degree ');
  var celsius = int.parse(stdin.readLineSync().toString());

  var Fahrenheit = (celsius*9/5)+32;

  print('fahrenheit is $Fahrenheit');
}