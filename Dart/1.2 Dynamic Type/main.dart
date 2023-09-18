void main() {
  // Dynamic Type
  // 여러가지 타입을 가지는 변수
  var dynamicc; // 변수 뒤에 값을 할당하지 않으면 자동으로 dynamic 타입
  dynamic temp; // 명시적으로 타입 선언 가능

  dynamicc = 'hi';
  dynamicc = 123;
  dynamicc = true;

  if (temp is String) {
    // 내부에서는 temp가 String 타입일 경우를 가정해서 작동됨.
    // 예를 들어, temp. 으로 접근할 경우 if문 내부에서는 temp가 String이라고 가정하고 String타입의 내장 함수가 나옴
  }
  // Dynamic 타입은 가능한 한 사용하지 않는 것을 권장
}
