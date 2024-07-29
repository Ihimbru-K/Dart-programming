

import 'dart:math';

List<int> ReturnFirstNPrimeNumInArray(int n){

  List<int> primeNumArr = [];
  int num = 1;



  while(num  < n ) {
    bool isPrime = true;
    for (int j = 2; j <= sqrt(num); j++) {
      if (num % j == 0) {
        isPrime = false;
        break;
      }
    }
    if(isPrime){
      primeNumArr.add(num);
    }
    num++;
  }
  return primeNumArr;
}



void main(){

  print(ReturnFirstNPrimeNumInArray(100));




}




