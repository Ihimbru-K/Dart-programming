



List<int> ReturnDistinctArr(List<int> arr){

  List<int> distinctArr = [];


  for(int i = 0; i< arr.length; i++){
    if(!distinctArr.contains(arr[i])){
      distinctArr.add(arr[i]);
      distinctArr.sort();


    }

  }
  return distinctArr;


}

void main(){

print(ReturnDistinctArr([1,4,5,9,8,2,4]));




}





















List<int> disArr(List<int> arr){

  List<int> newArr = [];
  for(int i = 0; i< arr.length; i++){
   if(!newArr.contains(arr[i])){
     newArr.add(arr[i]);
     newArr.sort();

   }
  }
  return newArr;
}