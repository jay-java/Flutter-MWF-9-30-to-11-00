import 'dart:io';

void main(List<String> args) {
  //Numeric
  print("hello dart");
  var a = 12;
  a = 11334;
  print(a);
  var b = 13;
  var c = a + b;
  print('addition of $a and $b id $c');

  if (a > b) {
    print('$a is greater');
  }

  //String
  var name = 'hello dart';
  print(name);

  //Boolean
  var flag = true;
  print(flag);

  var list = [12, 12, 34, 23, 'dart', false, 456.5];
  print(list);
  list.add(343);
  print(list);
  list.removeAt(1);
  print(list);

  var map = {1: "java", 2: "java", 3: "dart"};
  print(map);
  print(map.containsKey(1));
  print('enter value : ');
  var a1 = stdin.readLineSync();
  print(a1);
}
