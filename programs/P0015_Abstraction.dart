abstract class RBI{
  void interest();
  void HL();
  static void repoRate(){
    print('+-4 %');
  }
}
class SBI extends RBI{
  @override
  void HL() {
    print('SBI HL 7%');
  }
  static void repoRate(){
    print('static in SBI %');
  }

  @override
  void interest() {
    print('SBI interest : 4%');
  }
}
class PNB extends RBI{
  @override
  void HL() {
    print('PNB HL 8%');
  }

  @override
  void interest() {
    print('PNB interest : 5%');
  }
}
class DART extends RBI{
  @override
  void HL() {
    print('DART HL 9%');
  }

  @override
  void interest() {
    print('DART interest : 6%');
  }
}
void main(){
  var s = new SBI();
  s.HL();
  s.interest();
  var p = new PNB();
  p.HL();
  p.interest();
  var d = new DART();
  d.HL();
  d.interest();
  RBI.repoRate();
  SBI.repoRate();
}