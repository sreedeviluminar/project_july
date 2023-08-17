class Father {
  String name = "Paul";
}

class Child extends Father {
  String name = 'Alan';

  void show() {
    print('my name is $name ${super.name}');
  }
}

void main() {
  Child obj = Child();
  obj.show();
}
