


import 'package:stack/stack.dart';

void main(){

  Stack<int> myStack = Stack();
  //push into s
  myStack.push(10);
  myStack.push(50);
  myStack.push(60);
  myStack.push(70);
  myStack.push(70);

  print(myStack.length);

  print(myStack.isNotEmpty);
  myStack.pop();
  print(myStack.length);






}