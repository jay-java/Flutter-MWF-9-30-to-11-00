class Name {
  int? id;
  String? name;
  double? per;
  Name(int id, String name, double per) {
    this.id = id;
    this.name = name;
    this.per = per;
    print('hello name cons');
    print('id = $id');
    print('name = $name');
    print('per = $per');
  }
  void display() {
    print('id = $id');
    print('name = $name');
    print('per = $per');
  }
}

void main() {
  var obj = new Name(1, "dart", 45.4);
  obj.display();
}
