class A {
  int a = 10;
  A() {
    print('default constructor');
  }
   // A(int a,{int? b}){
   //   print('Parameterised Constructor');
   // }

   A.name1(){
    print('default named construtor');
   }
   A.name2(int a, int b){
     print('Parameterised named Constructor');
     print('$a,$b');
   }
  int show() {
    print('value of a = $a');
    return 100;
  }
}

void main() {
  // constructor = used to initialize an object
  // constructor start execute when the object is created
    int a = 10;
        a = 20;
  A object = A.name1();
   object.show();
  A object1 = A.name2(10, 10);
}
