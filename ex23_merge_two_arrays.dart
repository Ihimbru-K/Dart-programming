


List<int> MergeArrays(List<int> arr1, List<int> arr2){

  List<int> newArr = [];

  for(int i= 0; i< arr1.length; i++){
    newArr.add(arr1[i]);
  }
  for(int j = 0; j< arr2.length; j++){
    newArr.add(arr2[j]);
  }
  newArr.sort();

  return newArr;
}

void main(){

  print(MergeArrays([1,2,3,4,5], [0,2,45]));


}




