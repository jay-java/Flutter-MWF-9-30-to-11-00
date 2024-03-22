import 'dart:collection';

void main() {
  var map = {1: 'dart', null: 'c++', 3: 'java', 4: 'python'};
  var new_map = new HashMap();
  new_map.addAll(map);
  print(new_map);
}
