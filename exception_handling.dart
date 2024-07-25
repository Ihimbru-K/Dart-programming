//an exception is a problem that arises that changes the flow of a program
//

//eg I/O exceptions, Integer division by 0

void main(){

  //on Clause
  try{
    int result = 12 ~/ 0;
  }on IntegerDivisionByZeroException{
    print("Cannot divide by zero");
  }

  //catch clause
  try{
    int result2 = 12 ~/0;
    print(result2);
  }catch(e){
    print("Failed with error $e");
  }

}