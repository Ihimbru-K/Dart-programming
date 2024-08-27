

import 'dart:math';

bool CheckTwoCirclesIntersect(int x1, int y1, int x2, int y2, int r1, int r2){
  var d = sqrt((y1-y2)^2 + (x2-x1)^2);
  return d<= r1 + r2;
}






void main(){

  print(CheckTwoCirclesIntersect(4, 5, 1, 2, 10, 5));



}