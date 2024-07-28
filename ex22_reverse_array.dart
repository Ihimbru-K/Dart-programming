


List<int> ReverseArray(List<int> arr){

  List<int> rev_arr = [];

  for(int i = arr.length-1 ; i>= 0 ; i--){
    rev_arr.add(arr[i]);

  }

  return rev_arr;
}


void main (){

  print(ReverseArray([1,2,3,4,5,6,7,8,9,10]));


}

