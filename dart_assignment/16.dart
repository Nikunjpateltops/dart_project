// 16. Write a program user enter the 5 subjects mark. You have to make a total and find the percentage.
// percentage > 75 you have to print “Distinction” percentage > 60 and percentage <= 75 you have to
// print “First class” percentage >50 and percentage <= 60 you have to print “Second class” percentage >
// 35 and percentage <= 50 you have to print “Pass class” Otherwise print “Fail”


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


  if(percentage>75){
    print('Distinction');
  }else if((percentage>65) && (percentage<=75)){
    print('First class');
  }else if((percentage>50) && (percentage<=60)){
    print('Second class');
  }else if((percentage>35) && (percentage<=50)){
    print('Pass');
  }else{
    print('fail');
  }





}