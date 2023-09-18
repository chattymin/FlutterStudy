void main() {
  // Basic Data Type

  // String은 ''과 "" 상관없음
  String name = 'dongmin';
  String Name = "Dongmin";

  bool alive = true;
  int age = 12;
  double money = 69.99;

  // num이 int와 double의 부모 클래스임 -> 둘 다 할당 될 수 있음. 물론 잘 쓰진 않는다.
  num x = 12;
  x = 1.1;
}
