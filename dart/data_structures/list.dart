

void main(){

  var myList = <int>[];  // declaring an empty growable list
  myList.add(23);
  myList.add(24);
  myList.add(25);

  print(myList); //printing list


  // immutable list
  var secondList = List.filled(3, 0); // a list of 3 entries of initial value 0
  print(secondList);
  print(secondList.length);
  secondList[1] = 47; // assign 47 to second index
  print(secondList);





}