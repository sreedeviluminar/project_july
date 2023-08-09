void main(){
  func1();
  func2(6, "Hello"); // here 6 and Hello called as Actual parameters
  print(func3());   //1st option -> to show the value returned from function 3
  int i = func3();  // 2nd option -> value returned from function3 is stored in i
  print(i);
  print(func4("Anju", 20));
}

/// returntype function_name(parameter){  }   //parameters are optional
///
/// parameters - string , int , bool, double, list, set, map
/// return type - can be int string bool double list map etc
void func1(){
  print("func1 => User defined function without return type and without parameters");
}
void func2(int a,String s){  // here a and s are called as parameters or arguments or formal parameters
  print("func2 => User defined function without return type and with parameters");
  print("a = $a");
  print('s = $s');
}
///func3 => User defined function with return type and without parameters
int func3(){
  int a = 10;  // here a is a local variable
  String x = "Hello";
  print('$a $x');
  return 100;       // the value returned must be similar to return type of the function
                  // return statement is mandatory for the function which have specific return type
}
///func4 => User defined function with return type and with parameters
String func4(String s, int a){
  print('my name is $s and  i am $a yrs old');
  return "Thank u";
}