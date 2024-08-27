

import 'dart:ffi';



dynamic StringBinaryToDecimal(String binStr){

  var bin = int.parse(binStr);
  
  //int len = bin.bitLength;
  int i = 0;

  var d = 0;
  var de = 0.0;
  while (bin > 0){

    d = (bin % 10);
    d = d * (1 << i);
    de += d;
    i++;
    bin ~/= 10;


  }

  return de;



  //for(var i = 0; i< = binStr.length; i++)



}


double bS(String s){
  List<String> spli = s.split('');

  var de  = 0.0;
  var len = spli.length;
  for(int i= 0; i< len; i++){


    de += int.parse( spli[i])* (1 << (len-1)) ;
    len -= 1;

  }
  return de;



}



void main(){
  
  print(StringBinaryToDecimal("11111"));
  print(bS("11"));
  
  
  
}