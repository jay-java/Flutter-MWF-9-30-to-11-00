/*1.final variable - > cannot change value
* 2.final method -> cannot override method
* 3.final class - > class cannot inherit
* */

class A{
  int i=1;
  void call(){
    i++;
    print(i);
  }
}
void main(){
  var  a = new A();
  a.call();
}