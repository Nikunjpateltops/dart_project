// 17. Write Program use switch statement. Display Monday to Sunday

import 'dart:io';

void main(){

  print('print week day');
  print('Enter any number in 1 to 7 for know week of specific day ');

  var num = int.parse(stdin.readLineSync().toString());

  switch(num){

    case 1:
      print('Sunday');
      break;

    case 2:
      print('Monday');
      break;

    case 3:
      print('Tuesday');
      break;

    case 4:
      print('Wednesday');
      break;

    case 5:
      print('Thursday');
      break;

    case 6:
      print('Friday');
      break;

    case 7:
      print('Saturday');
      break;



  }
}