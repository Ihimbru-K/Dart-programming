import 'dart:math';

List<int> returnFirstNPrimeNumInArray(int n) {
  List<int> primeNumArr = [];
  int num = 2;

  while (primeNumArr.length < n) {
    bool isPrime = true;
    for (int j = 2; j <= sqrt(num); j++) {
      if (num % j == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      primeNumArr.add(num);
    }
    num++;
  }

  for (int k = 0; k < primeNumArr.length - 1; k++) {
    var gap = primeNumArr[k + 1] - primeNumArr[k];
    print("Gap between ${primeNumArr[k]} and ${primeNumArr[k + 1]} is $gap");
  }

  return primeNumArr;
}

void main() {
  List<int> primes = returnFirstNPrimeNumInArray(100);
  //print("First 100 prime numbers: $primes");
}
