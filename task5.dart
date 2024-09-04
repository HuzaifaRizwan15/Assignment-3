void main() {
  List numbers = [7, 9, 2, 6, 12, 34, 1];
  int maximum = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > maximum) {
      maximum = numbers[i];
    }
  }
  print('The maximum number is: $maximum');
}
