// 19. Write a program of to find out the Area of Triangle, Rectangle and Circle using If Condition.

import 'dart:io';

void main()
{

  print('''
  press 1 to find of area of triangle.
  press 2 to find of area of circle.
  ''');

  var press = int.parse(stdin.readLineSync().toString());

  print('$press');

  if(press == 1) {
    final pi = 3.14;
    var r = 10;

    print('Find the area of circle ${pi * r * r}');
  }


  else if(press == 2){

    var half = 1/2;
    var base = 20;
    var height = 15;

    var a = half*base*height;

    print('Area of trianle is ${half*base*height}');
  }



}