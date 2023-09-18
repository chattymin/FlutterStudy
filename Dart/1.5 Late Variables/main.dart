void main() {
  // Late Variables
  late final String name;
  // do something API ...

  // print(name) -> error. 내용이 할당 되기 전에 출력 되는 것을 막아준다.
  name = 'dongmin';
  print(name); // 할당된 후는 가능
}
