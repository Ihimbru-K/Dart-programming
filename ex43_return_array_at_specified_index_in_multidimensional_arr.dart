

List<dynamic> ReturnArrAtIndex(List<List<dynamic>> bidim, int ind) {
  return bidim[ind];
}

void main(){
  print(ReturnArrAtIndex([[1,3,4], [5,5,6], [12.4 , 444 ,555]], 2));
}


