mixin A {
  int a = 10;

  void show() {
    print('show method of A');
  }

  void add();
}

mixin C {
  int c = 100;

  void display() {
    print('display of C');
  }
}

class B with A, C {
  @override
  void add() {
    print('sum = ${a+20+c}');
  }
}

void main(){
  B obj = B();
  obj.add();
  obj.show();
  obj.display();
}