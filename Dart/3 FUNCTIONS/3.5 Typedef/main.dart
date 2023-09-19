typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

void main() {
  // Typedef
  print(reverseListOfNumbers([1, 2, 3]));
}
