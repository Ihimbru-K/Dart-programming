


void main(){
  List<int> myNums = [1, 2,3,4,5,6,7,8,9,10];
  var sum = 0;
  for(int i = 0; i<= myNums.length-1; i++){
    sum += myNums[i];
  }
  var sum2=0;
  myNums.forEach((num) { sum2 += num;});
  print(sum);
  print(sum2);
}