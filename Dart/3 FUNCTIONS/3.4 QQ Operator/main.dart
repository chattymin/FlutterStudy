String capitalizeName(String? name) =>
    name != null ? name.toUpperCase() : "ANON";
String capitalizeName2(String? name) => name?.toUpperCase() ?? "ANON";
// left ?? right -> left가 null일 경우 right, right가 null일 경우 left

void main() {
  // QQ Operator
  capitalizeName('nico');
  capitalizeName(null);

  String? name;
  name ??= 'nico'; // name이 null일 경우 'nico' 할당

  print(name);
}
