String sayHello(String name) {
  return "Hello $name nice to meet you";
}

// Fat Arrow Syntax : 바로 리턴
String sayHello2(String name) => "Hello $name nice to meet you";
num plus(num a, num b) => a + b;

void main() {
  // Defining a Function
  print(sayHello("동민"));
  print(sayHello("동민"));
}
