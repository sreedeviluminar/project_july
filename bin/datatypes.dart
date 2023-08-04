//data types - int , double , String , bool
//variables  - to store values and access from anywhere in the program
///syntax : datatype variablename = value ;
/// variable name is the name that given to memory location where we store value
void main() {
  // to save name
  // datatype variablename = value ;
  String name = "Sreedevi";
  int age = 30;
  int phone = 9876543211;
  double mark = 8.7;
  String email = "sree@gmail.com";

  int a = 10,
      b = 20;

  print("my name is $name"); // here name is the variable name where we stored the value
  print("I am $age yrs old");
  print("My phone number is $phone");
  print("Cgpa in my graduation is $mark");
  print("my email id is $email");
  print("sum = $a+b");
  print("sum = ${a + b}");
  print("sum = $a + $b");

  name = "Arun";
  print(name);
}