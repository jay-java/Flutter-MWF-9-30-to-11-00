import 'dart:io';

void main(){
  print('enter value : ');
  String? jay = stdin.readLineSync();
  print(jay.runtimeType);

  //numeric->int,double
  print('hello dart');
  int a =10;
  a= 20;
  print(a);
  double d = 3.13;
  print('d = $d');
  String? s1 =null;
  String s = 'hello dart';
  print(s);
  bool b = true;
  print(b);
  var v = false;
  v = true;

  var a1 = 3.14;
  print(a1.runtimeType);

  print('enter j = ');
  //take user input in string
  String? j  = stdin.readLineSync();
  //user input integer
  print('j = $j');
  print('enter l = ');
  int l = int.parse(stdin.readLineSync()!);
  print('l = $l');
  
}