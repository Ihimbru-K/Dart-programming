


import 'dart:math';

double DistBetweenTwopoints(int x1, int y1, int x2, int y2){

  var dx = x1 - x2;
  var dy = y1 - y2;

  var d = sqrt((dx)^2 +(dy)^2);
  return d;



}



void main(){

  print(DistBetweenTwopoints(6, 10, 50, 21));




}