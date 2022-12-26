// 10. Write a Program to check the given number is Positive, Negative.

import 'dart:io';

void main(){

  print('enter a value');

  var n = int.parse(stdin.readLineSync().toString());

  //print(" $n");

  if(n>0)
  {
    print('$n is positive');
  }else if(n==0)
  {
    print('$n is not postitive or not nagative');
  }else{
    print('$n is negative');
  }

}