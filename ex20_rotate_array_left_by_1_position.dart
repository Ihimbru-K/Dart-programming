


List<int> RotateLeft(List<int> arr){
  
  int first_element =   arr.removeAt(0);
    arr.add(first_element);
   // arr[i] = arr[i+1];



  return arr;




}


void main(){

  print(RotateLeft([1,2,3,4,5,6]));

}