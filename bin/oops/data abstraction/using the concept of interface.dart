class A{          // A is individually a normal class
                           // A can be a normal/abstract class
  int a = 10, b = 20;
  void show(){
    print('show method');
  }
  void add(){
    print('sum = ${a+b}');
  }
}
class B extends A{ // A is a normal parent class for B
}
class C implements A{  //  A is completely data hidden  for B
  @override
  int a=100;

  @override
  int b =120;

  @override
  void add() {
    print('sum = ${a+b}');
  }

  @override
  void show() {
    print('overrided show function');
  }
}

void main(){
  C obj = C();
  obj.add();
  obj.show();
}