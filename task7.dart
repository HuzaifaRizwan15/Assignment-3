void main() {
  List numbers = [-10, 15, -23, 42, -5, 60, 0, -8, 33];
  List positiveNumbers = numbers.where((num) => num > 0).toList();

  print('Original list: $numbers');
  print('Positive numbers: $positiveNumbers');
}
