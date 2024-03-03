


import 'dart:math';

void main(){
  for(int i = 2; i <= 100; i++){
    bool isPrime = true;
    for(int j = 2; j<= sqrt(i); j++){
      if(i % j == 0){
        isPrime = false;
        break;
      }
      }
    if(isPrime){
      print(i);

    }
  }
}



//
//
//
//
//
// void main(){
//   for(int i = 1; i<=100; i++){
//     for (int j = 2; i <= sqrt(i); j++) {
//       if (n % i == 0) {
//         return false;
//       }
//   }
//
// }



