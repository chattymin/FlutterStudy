String sayHello(String name, int age, [String? country = 'cuba']) =>
    "Hello $name age $age country $country";

void main() {
  // Optional Positional Parameters

  var result = sayHello('nico', 19);
  print(result);
}
