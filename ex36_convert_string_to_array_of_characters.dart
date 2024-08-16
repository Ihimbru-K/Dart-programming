



List<String> StringToArrayOfCharacters(String string){


  List<String> array_of_characters = string.split(RegExp(r''));
  return array_of_characters;








}



void main(){

  print(StringToArrayOfCharacters("Characteristics"));




}