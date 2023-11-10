void main() {
  List<num> nums = [1, 45, 22.0, 35, 21, 20];
  num sum = 0;
  double avg = 0;
  nums.forEach((number) { sum += number; avg = sum/nums.length;});
  print(avg);
}
