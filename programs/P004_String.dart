void main() {
  String s = 'hello dart how are YOU ?';
  print(s.length);
  print(s.hashCode);
  print(s.isEmpty);
  print(s.runtimeType);
  String s1 = 'hello dart';
  print(s.compareTo(s1));
  print(s.contains(' y'));
  print(s.replaceAll('l', 'j'));
  print(s.toLowerCase());
  String s2 = '     hello dart        ';
  print(s2.trim());
  String s3 = 'hello dart';
  if (s1.compareTo(s3) == 0) {
    print('both strings are same');
  }
}
