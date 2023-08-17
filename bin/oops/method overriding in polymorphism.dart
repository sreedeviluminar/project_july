class A{
  void add(){
    print('sum = ${100+200}');
  }
  void show(){}
}
class B extends A{
  @override
  void add() {
    int a = 10, b = 20;
    print('sum = ${a+b}');
    super.add();       // method that we overrided from Parent class
    show();            // method without overriding
  }
}

void main(){
  B obj = B();
  obj.add();
  obj.show();
}