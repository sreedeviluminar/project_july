class Father{              // parent class/ super class
  String name = 'Paul';
  String job  = 'Business';
}

class Child extends Father{  // child class/ sub class/ derived class
  String cname = 'Alan';
  int     std  =  4;
}

void main(){
  // Father obj = Father();
   Child obj1 = Child();

   print('my name is ${obj1.cname} ${obj1.name}');
   print('I am studing is ${obj1.std}');
   print('my father is a ${obj1.job}');
}