// a Map is a dynamic collection of items stored in key-value pairs
// The keys are unique entities that are used to reference their values


void main() {
  var map = Map();
  print(map);

  var map2  = {};
  print(map2);


  map["name"] = "Ihimbru";
  map["age"] = 22;

  map["name"] = "Kanimi";
  map["age"] = 44;

  print(map);
  
  map2.addAll({"Name" : "Ihimbru", "age" : 20});
  print(map2);

  print(map2.putIfAbsent("Name", () => "Paul"));
  print(map2);


  // retrieving the value of an entry using its key

  var Name = map2["Name"];
  print(Name);

  //updating an entry in map 2
  map2["Name"] = "Jude";
  print(map2);


  // remove item from a map using remove() method
  var myMap = {"Textbook" : "English", "price":3000, "Pages": 40};

  myMap.remove("Pages");
  print(myMap);

  myMap["Pages"] = 50;
  
  myMap.removeWhere((key, value) {if(value is int){
    return value % 2 == 0;
  }
  return false;
  });
  print(myMap);



  //creating a map of specific data types and looping through them

  Map<String, int> myMap2 = {"Age": 22, "degree_length" : 4, "course_number":45};

  for(String k in myMap2.keys){
    print(myMap2[k]);
  }

  myMap2.forEach((key, value) {print("Key : $key, value : $value");});






}