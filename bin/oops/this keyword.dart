void main(){
   A obj = A("Arun",20);
   obj.show();
}

class A{
  String? name;
  int? age;
  // A(String name , int age){
  //   this.name  = name;
  //   this.age   = age;
  // }
  A( this.name ,  this.age);

  void show(){
    print('my name is $name and i am $age yrs old');
  }
}