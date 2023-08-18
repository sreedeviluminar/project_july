class Parent{
  Parent.name(String a){
    print('Default Constructor of Parent Class $a');
  }
}

class Child extends Parent{
  Child() : super.name('hello')  {
    print('Default Constructor of Child Class');
  }
}

void main(){
  Child obj = Child();
}