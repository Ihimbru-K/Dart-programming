





List<int> StringToAsciiArray(String string){

  List<int> asciiArray = [];

  for(int i = 0; i< string.length; i++){
    
   // asciiArray.add(String.fromCharCode(charCode));
    //asciiArray.add(i.cod)

   // print(string.codeUnits);
    asciiArray.add(string.codeUnitAt(i));

  }

 

  return asciiArray;








}




void main(){


  print(StringToAsciiArray("Hello"));



}