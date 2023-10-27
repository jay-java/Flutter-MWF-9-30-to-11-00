class P1 {
  void fun() {
    print('fun in parent class');
  }
}

class C1 extends P1 {
  void fun() {
    super.fun();
    print('fun in child class');
  }
}

void main() {
  var c = new C1();
  c.fun();
  c.fun();
  var p = P1();
  p.fun();
}
