void main() {
  List num = [1, 2, 3, 4, 5, 6, 7, 8];
  print(num.first);
  print(num.last);
  print(num.length);
  num.add(9);
  print(num.elementAt(5));
  print(num.isEmpty);
  print(num.isNotEmpty);
  var reverse = num.reversed;
  print(reverse);
  num.addAll([10, 11, 12]);
  num.replaceRange(1, 4, ['yes', 'no']);
  print(num);
}
