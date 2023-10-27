class StaticKeyword {
  static int id = 1;
  int i=1;
  void increse() {
    id++;
    print(id);
    print(i);
  }
  static void run(){
    print('hello static run method $id');
  }
}
void main() {
  var s = new StaticKeyword();
  s.increse();
  s.increse();
  StaticKeyword.run();
}
