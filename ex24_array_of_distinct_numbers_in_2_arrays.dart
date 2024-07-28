

List<int> ReturnArrayOfDistinctNums(List<int> arr1, List<int> arr2){


  List<int> newArr = [];
  bool foundDuplicate = false;

  for(int i= 0; i<arr1.length; i++){
      newArr.add(arr1[i]);

    }

  for(int j = 0; j< arr2.length; j++) {
    if(!newArr.contains(arr2[j])){

      newArr.add(arr2[j]);


    };
  };


  return newArr;


}


void main (){

  print(ReturnArrayOfDistinctNums([1,3, 4], [1,4,5,6]));







}






