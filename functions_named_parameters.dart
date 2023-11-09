
//optional parameters must not necessarily be passed in a method
//The method takes 3 parameters but I specified two are optional with {}
//They musth be named

void main(){

  ListLanguages("Java", l2 : "Dart", l3: "Typescript");

}

ListLanguages(String l1, {String? l2, String? l3}){
  print("lang1 is $l1");
  print("lang2 is $l2");
  print("lang3 is $l3");
}
