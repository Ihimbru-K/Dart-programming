//
// double FahrToCelcius(int temp) => (temp -32)*(5/9);
//
//
//
// void main(){
//   print(FahrToCelcius(50));
// }


import 'dart:io';

bool isMaxHeap(List<int?> arr) {
  for (int i = 0; i < arr.length; i++) {
    int? parent = arr[i];
    int leftChild = (2 * i) + 1;
    int rightChild = (2 * i) + 2;

    if (leftChild < arr.length && arr[leftChild]! > parent!) {
      return false;
    }

    if (rightChild < arr.length && arr[rightChild]! > parent!) {
      return false;
    }
  }

  return true;
}

void main() {
  print("Enter comma-separated integers representing a heap:");
  String input = stdin.readLineSync() ?? '';
  List<int?> array = input.split(',').map(int.tryParse).toList();

  if (array.contains(null)) {
    print("Invalid input.");
    return;
  }

  bool isHeap = isMaxHeap(array);

  if (isHeap) {
    print("The input array represents a max heap.");
  } else {
    print("The input array does not represent a max heap.");
  }
}