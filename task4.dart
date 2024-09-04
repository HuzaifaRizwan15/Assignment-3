void main() {
  List numbers = [7, 9, 2, 6, 12, 34, 1];
  int smallest = numbers[0];
  int greatest = numbers[0];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    } else if (numbers[i] > greatest) {
      greatest = numbers[i];
    }
  }
  print('The smallest number is: $smallest');
  print('The greatest number is: $greatest');
}
