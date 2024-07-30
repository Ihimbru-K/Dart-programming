


int ReturnNumberOfWordsInAText(String text){

  int sum = 0;

  for(int i = 0; i< text.length; i++){

    if(text.contains(" ") || text.contains(",")){
      sum ++;


    }


  }
  return sum;





}










void main(){
  print(ReturnNumberOfWordsInAText("I am a boy "));



}