




List<dynamic> BubbleSort(List<dynamic> inputArray){


  for(int i = 0; i< inputArray.length; i++){

    if(inputArray[i] > inputArray[i+1]){

      inputArray[i+1] = inputArray[i];
      i++;

    }
    }
  return inputArray;



}


void main(){
  print(BubbleSort([6,1,5,9,19,3]));


}