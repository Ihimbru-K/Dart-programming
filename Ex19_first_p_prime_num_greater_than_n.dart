


import 'dart:math';

List<int> FirstPPrimeNumGreaterThanN(int p, int n){

  List<int> array = [];
  for(int i = n+1; i<=p ; i++){
    for(int j = 2; j<= sqrt(i) ;  j++){
      if(i % j != 0){
        array.add(i);
      }
    }

  }
  return array;
}

void main(){
  print(FirstPPrimeNumGreaterThanN(40, 29));
}