


import 'dart:math';

bool checkPrime(int num){

  if(num < 1){
    return false;
  }

  for(int i = 2; i<= sqrt(num); i++){

    if(num % i == 0){
      return false;
    }
  }
  return true;


}

void main(){

  print(checkPrime(15));


}

