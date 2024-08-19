List<dynamic> BubbleSort(List<dynamic> inputArray) {
  var n = inputArray.length;
  bool swapped;

  do {
    swapped = false;

    for (int i = 0; i < n - 1; i++) {
      if (inputArray[i] > inputArray[i + 1]) {
        var s = inputArray[i];
        inputArray[i] = inputArray[i + 1];
        inputArray[i + 1] = s;
        swapped = true;
      }
    }
    n--;
  } while (swapped);

  return inputArray;
}

void main() {
  var res = BubbleSort([6, 1, 5, 9, 19, 3]);
  print(res);
}
