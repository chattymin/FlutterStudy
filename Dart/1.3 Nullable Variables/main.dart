void main() {
  // Nullable Variables
  String nico = 'nico';
  // nico = null -> error
  // why? 일반적인 변수는 null 타입 할당이 불가능하다. 그렇기 때문에 null 타입이 가능한 변수는 따로 표시를 해줘야 한다.
  String? Nico = 'Nico';
  Nico = null;
  // 이때 Nico를 사용하기 위해서는 null일 수도 있기 때문에 null인지 체크 후 사용해야 한다.
  if (Nico != null) {
    nico.isEmpty;
  }
  Nico?.isNotEmpty; // Nico가 null이 아닐때만 값을 전달해줌. 위의 if문과 같은 내용
}
