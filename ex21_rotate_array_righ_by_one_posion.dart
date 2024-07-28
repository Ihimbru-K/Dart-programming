


List<int> RotateArrayRightBy1a(List<int> arr){

  int last_elt = arr[arr.length -1];


  arr.insert(0, last_elt);
  arr.removeLast();

  return arr;
}

void main(){
  print(RotateArrayRightBy1a([1,2,3,4,5,6,7,8]));


}







