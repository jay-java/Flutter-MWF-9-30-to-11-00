class Student {
  int? id;
  String? name;
  double? per;
  void setId(int id) {
    this.id = id;
  }

  void setName(String name) {
    this.name = name;
  }

  void setPer(double per) {
    this.per = per;
  }

  int? getId() {
    return id;
  }

  String? getName() {
    return name;
  }

  double? getPer() {
    return per;
  }

  @override
  String toString() {
    // TODO: implement toString
    return '[id : $id, name : $name, per : $per]';
  }
}

void main() {
  var s1 = new Student();
  s1.setId(1);
  s1.setName('dart');
  s1.setPer(56.5);
  print(s1.getId());
  print(s1.getName());
  print(s1.getPer());
  print(s1);
}
