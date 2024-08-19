// asciiArray.add(String.fromCharCode(charCode));
//asciiArray.add(i.cod)

// print(string.codeUnits);


import 'dart:ffi';

String ArrayOfAsciiToString(List<int> asciiArray){

 // asciiArray = [74, 78];
//String s = "";

return String.fromCharCodes(asciiArray).toLowerCase();

}

void main(){
  print(ArrayOfAsciiToString([72, 101, 108, 108, 111]));



}







