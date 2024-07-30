


String AddStringNum(String num1, String num2){

  var num1Int = int.parse(num1);
  var num2Int = int.parse(num2);

  var sum = num1Int + num2Int;
  var sumString = sum.toString();

  return sumString;






}






void main(){
  print(AddStringNum("123466666", "98765432"));





}