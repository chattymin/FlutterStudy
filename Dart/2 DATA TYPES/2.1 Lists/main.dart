void main() {
  // Lists

  var number = [1, 2, 3, 4];
  List<int> nums = [
    1,
    2,
    3,
    4,
  ];
  number.add(5);

  // collection if
  var giveMeFive = true;

  var ifNums = [1, 2, 3, 4, if (giveMeFive) 5];
}
