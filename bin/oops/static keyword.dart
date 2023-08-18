class A{
  String a = 'Hello';
  static String location = 'Kakkanad';

  static void show(){  // static method can access only outside static variables
    //print('$a i am staying at $location'); // this will show an error
    print('i am staying at $location');

  }
}

void main(){
  A obj = A();
  print('${obj.a} i am staying at ${A.location}');
  A.show();
}