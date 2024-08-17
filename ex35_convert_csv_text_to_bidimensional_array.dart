
import 'dart:collection';
import 'dart:isolate';

Iterable<List<String>> CsvToBidimensionalArray(String string){

  Iterable<List<String>> biarr = string.split('\n').map((line) => line.split(',').toList() );
  return biarr;


}



void main(){
  
  print(CsvToBidimensionalArray('''Name, Age, Country
Alice, 25, USA
Bob, 30, Canada
Charlie, 22, UK'''));

  
}