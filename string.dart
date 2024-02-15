void main() {
  int count = 5;
  String a = "I have ${count.isOdd} apples";
  print(a);
  print(a.contains("apples"));
  print(a.isEmpty);
  print(a.length);
  //print(a.replaceFirst("I", "WE"));
  String b = a.replaceFirst("I", "WE");
  print(b.length);
  print(b.toUpperCase());
}
