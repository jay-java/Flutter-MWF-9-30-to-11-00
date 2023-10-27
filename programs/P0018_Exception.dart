import 'dart:io';

void main() {
  int i;
  int j;
  try{
    print('enter i = ');
    i = int.parse(stdin.readLineSync()!);
    print('enter j = ');
    j = int.parse(stdin.readLineSync()!);
    int k = i ~/ j;
    print(k);
  }
  catch(e){
    print(e);
  }
  finally{
    print('this will executes everytime');
  }
}