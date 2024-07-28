


List<int> RotateArrayRightBy1a(List<int> arr){

  var last_elt = arr[arr.length -1];

  arr.insert(0, last_elt);

  return arr;
}

void main(){
  print(RotateArrayRightBy1a([1,2,3,4,5,6,7,8]));


}







