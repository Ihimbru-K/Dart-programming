// void main() {
//   List<num> nums = [1, 45, 22.0, 35, 21, 20];
//   num sum = 0;
//   double avg = 0;
//   nums.forEach((number) { sum += number; avg = sum/nums.length;});
//   print(avg);
// }



double AverageNumInArr(List<int> arr){

  int sum = 0;
  double avg = 0;
  arr.forEach((element) {
    sum += element;
  }

  );
  avg = sum / arr.length;
  return avg;
  
}

void main(){


  print(AverageNumInArr([1,2,3,4,5,6,7,8,9,10]));
  
}