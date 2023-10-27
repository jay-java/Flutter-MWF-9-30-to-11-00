class Parent {
  void fun1() {
    print('fun 1 in parent class');
  }
}

class Child extends Parent{
  void fun2() {
    print('fun2 in child class');
  }
}

class Child2 extends Parent{
  void fun4() {
    print('fun 4 in child 2class');
  }
}

class GrandChild extends Child{
  void fun3() {
    print('fun 3 in grand child class');
  }
}

void main() {
  var c = new Child();
  c.fun1();
  c.fun2();
  var g = new GrandChild();
  g.fun1();
  g.fun2();
  g.fun3();
}
