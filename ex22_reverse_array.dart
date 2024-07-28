


List<int> ReverseArray(List<int> arr){

  List<int> rev_arr = [];

  for(int i = arr.length-1 ; i>= 0 ; i--){
    rev_arr.add(arr[i]);

  }

  return rev_arr;
}


void main (){

  print(ReverseArray([1,2,3,4,5,6,7,8,9,10]));
  print(revArr([10,20,30,40]));


}


List<int> revArr(List<int> arr2){

  var start = 0;
  var end = arr2.length-1;

  while(start < end){

    var temp = arr2[start];
    arr2[start] = arr2[end];
    arr2[end] = temp;

    start ++;
    end --;


  }
  return arr2;






}
