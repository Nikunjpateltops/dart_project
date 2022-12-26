// 11. Write a Program to check the given year is leap year or not.

import 'dart:io';

void main(){

  print('Enter a any year ');
  var year = int.parse(stdin.readLineSync().toString());

   if(year % 400 == 0){
     print('$year is leap year');
   }
   else if(year % 100 == 0){
     print('$year is not leap year');
   }else if(year % 4 == 0){
     print('$year is leap year');
   }else{
     print('$year is not leap year');
   }






}