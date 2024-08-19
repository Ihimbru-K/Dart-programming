





List<int> StringToAsciiArray(String string){

  List<int> asciiArray = [];

  for(int i = 0; i< string.length; i++){
    asciiArray.add(string.codeUnitAt(i));

  }
  return asciiArray;








}




void main(){


  print(StringToAsciiArray("Hello"));



}