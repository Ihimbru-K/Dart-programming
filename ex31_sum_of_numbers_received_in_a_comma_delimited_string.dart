


int SumNumbersInCommaDelimitedString(String string){

  List<String> splitString = string.split(RegExp(r','));


  var sum = 0;
  for(int i = 0; i<splitString.length; i++){

    sum += int.parse(splitString[i]);

  }

  return sum;




}


void main(){

print(SumNumbersInCommaDelimitedString("5,1,4"));





}