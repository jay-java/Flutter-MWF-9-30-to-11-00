import 'dart:io';
class Data{
  int? id;
  String? name;
  Data(){

  }
  Data.namedConst1(int id){
    this.id= id;
  }
  Data.namedConst(int id,String name){
    this.id= id;
    this.name = name;
  }
  void display(){
    print('id : $id name : $name');
  }
  @override
  String toString() {
    // TODO: implement toString
    return 'id : $id name : $name';
  }
}
// class Class_New extends Data{
//
// }
void main() {
  // var  d = Data(1,'dart');
  // print(d);
  // print('hello dart');
  // int i = 12;
  // print('i = $i');
  // double d = 3.14;
  // print('d = $d');
  // String s = "DART";
  // bool b = true;
  // var name_list = [1,1.3,false,'c','c++','java','kotlin','dart','python'];
  // print('list = $name_list');
  // var name_set = {1,1.3,false,'c','c++','java','kotlin','dart','python'};
  // print('list = $name_set');
  // var map_data = {1:'C',2:'C++',3:'java'};
  // print('map = $map_data');
  //
  // print('enter value = ');
  // String name = stdin.readLineSync()!;
  // print('name = $name');
  // print('enter int value = ');
  // int a = int.parse(stdin.readLineSync()!);
  // print('a = $a');
  // print('enter double value = ');
  // double b1 = double.parse(stdin.readLineSync()!);
  // print('b = $b1');
  //
  // if(i>a){
  //   print('i is greater than a');
  // }
  // else if(i<a){
  //   print('i is less than a');
  // }
  // else{
  //   print('both are same');
  // }

  for (int l = 1; l <= 5; l++) {
    print(l);
    if (l == 3) {
      break;
    }
  }
  int j = 1;
  while (j <= 5) {
    print(j);
    j++;
  }
  int k = 1;
  do {
    print(k);
    k++;
  } while (k <= 5);
  var name_list = [
    1,
    1.3,
    false,
    'c',
    'c++',
    'java',
    'kotlin',
    'dart',
    'python'
  ];
  for(var d in name_list){
    print(d);
  }
  /*
  1
  12
  123
  1234
  12345
  1
  22
  333
  4444
  55555
      *
     **
    ***
   ****
  *****

  *****
   ****
    ***
     **
      *
  */
  for(int r=5;r>=1;r--){
    for(int d=4;d>=r;d--){
      stdout.write(' ');
    }
    for(int c=1;c<=r;c++){
      stdout.write('*');
    }
    print('');
  }


}
