// null safety 해결법 1 : Default 값 부여
String sayHello(
    {String name = 'anon', int age = 99, String country = 'wakanda'}) {
  return "Hello $name, your age $age, and you come from $country";
}

// null safety 해결법 2 : required를 사용하여 반드시 입력받기
String sayHello2({required name, required age, required country}) {
  return "Hello $name, your age $age, and you come from $country";
}

void main() {
  // Defining a Function
  print(sayHello(name: "동민", age: 24, country: "대한민국"));
}
