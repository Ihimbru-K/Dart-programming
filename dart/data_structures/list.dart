

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



  // looping over a list

  var ages = [23, 24, 25, 26, 27,28, 29, 30];

  for(int i =0 ; i< ages.length; i++){
    print(ages[i]);
  }

  ages.remove(23);// remove elemen 23 from lis
  print(ages);

  ages.removeAt(ages.length-1); //remove last element
  print(ages);

  //looping over list with forEah

  ages.forEach((element) {print(element);});

  ages.shuffle();
  print(ages);





}