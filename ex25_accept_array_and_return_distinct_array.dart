



List<int> ReturnDistinctArr(List<int> arr){

  for(int i = 0; i< arr.length; i++){
    if(arr[i] == arr[i+1] ){

      arr.removeAt(arr[i+1]);

    }

  }
  return arr;








}








void main(){



print(ReturnDistinctArr([1,2,2,2,4]));









}