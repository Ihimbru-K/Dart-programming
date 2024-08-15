



List<String> ReturnArrayOfWordsInText(String text){

  List<String> array_with_words = text.replaceAll('.', '').split(RegExp(r',\s+| \s*'));
  return array_with_words;

}


void main(){
  print(ReturnArrayOfWordsInText("I am a boy, I am 23 years old."));





}