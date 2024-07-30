




String FirstLettersOfWordsToUpperCase(String text){




  List<String> words = text.split(RegExp(r'\s+|,\s*'));

  for(int i = 0; i< words.length; i++){
   if(words[i].isNotEmpty){
     words[i] = words[i][0].toUpperCase() + words[i].substring(1);
   }


  }
  return words.join(' ');





}










void main(){

 var text = FirstLettersOfWordsToUpperCase("i am a boy");
 print(text);




}