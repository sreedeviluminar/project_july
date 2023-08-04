class Abc{
  ///user defined method
  void addition(){
    // local variables within the method which is inside the class
    int a = 100, b = 200;
    print("sum = ${a + b}");
  }
}

void main(){
  Abc object = Abc();
  object.addition();
}