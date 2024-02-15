void main() {
  List<String> marks = ["a", "36", "abc"];
  marks.add("333");
  print(marks.length);
  for (int i = 0; i < marks.length; i++) {
    print(marks[i]);
  }
  print(marks.runtimeType);
}
