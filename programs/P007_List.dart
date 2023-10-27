void main(){
  var list_name = [12,23,34.3,false,'name'];
  print(list_name);
  list_name.add(565);
  print(list_name);
  list_name[2] = 3.14;
  print(list_name);
  var i = list_name.length;
  print('size of list $i');
  print(list_name.runtimeType);
  list_name.contains(12);
  // list_name.insert(2, element)
}