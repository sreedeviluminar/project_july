abstract class A {
  String name = "Luminar";
  void show() {
    print('inside show method');
  }
  void display(); // function without body (abstract functions)
}

class ChildA extends A{
  @override
  void display() {
     print('overrided display function from A');
  }
}

void main() {
  ChildA obj = ChildA();
  obj.show();
}
