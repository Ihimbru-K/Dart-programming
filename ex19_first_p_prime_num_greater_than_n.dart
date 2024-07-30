


import 'dart:math';

List<int> FirstPPrimeNumGreaterThanN(int p, int n){

  List<int> array = [];
  int count = 0;
  int start = n+1;



    while(count < p){
      bool isPrime = true;
      for(int j = 2; j<= sqrt(start) ;  j++){
        if(start % 2 == 0){
          isPrime = false;
          break;
        }
      }
      if(isPrime ){

        array.add(start);
        count ++;

      }
      start ++;

    }

  return array;
}

void main(){
  print(FirstPPrimeNumGreaterThanN(40, 29));
}