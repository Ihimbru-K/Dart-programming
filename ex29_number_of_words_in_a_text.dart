


int ReturnNumberOfWordsInAText(String text){




  List<int> words = text.split(RegExp(r'\s+|,\s*')).cast<int>();

  var sum = words.length;

  return sum;




}










void main(){
  print(ReturnNumberOfWordsInAText("I am a boy"));



}