


import 'dart:async';

int sumOfDigitsOfPositiveNum(int num){

  var sum = 0;

  while(num > 0){
    sum += (num %10);
    num = num ~/ 10;

  }
  return sum;

}







void main(){

  print(sumOfDigitsOfPositiveNum(1029209));
  

}