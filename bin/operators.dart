import 'dart:math';

void main(){
  dynamic a = 25, b = 10;
  /// arithmetic operator : +  -  *  /   %  ~/

  print("$a +  $b  = ${a+b}");
  print("$a /  $b  = ${a/b}");
  print("$a %  $b  = ${a%b}");  // modular division
  print("$a ~/ $b  = ${a~/b}"); // tilt division

  /// assignment operator     =  +=  -=  *=  /=   %=  ~/=

  print('a  = b  ->  ${a  = b}'); // a = b    a = 3
  print('a += b  ->  ${a += b}'); // a = a+b  a = 3+3 = 6
  print('a -= b  ->  ${a -= b}'); // a = a-b  a = 6-3 = 3
  print('a *= b  ->  ${a *= b}'); // a = a*b  a = 3*3 = 9
  print('a /= b  ->  ${a /= b}'); // a = a/b  a = 9/3 = 3.0
  print('a %= b  ->  ${a %= b}'); // a = a%b  a = 3%3 = 0
  print('a ~/= b ->  ${a ~/= b}'); //

  ///relational operator  ==   !=   >  <   >=  <=
  var x = 100, y = 10;

  print('x == y -> ${x == y}');
  print('x != y -> ${x != y}');
  print('x  > y -> ${x  > y}');
  print('x  < y -> ${x < y}');
  print('x >= y -> ${x >= y}');
  print('x <= y -> ${x <= y}');

  /// logical operator  &&  ||  !

  String username = "admin" , password = "abc123";
  int otp = 1234;

  print(username  == "admin" && password == 'abc123' && otp == 1234);
  print(username  == "admin" && password == 'abc123' || otp == 123);
  print(!(username  == "admin"));  //! opposit of actual result

/// bitwise(&  |  ^) and shift operator (>>   <<) - to perform operations on binary values

  /// *** ternary / conditional operator
  ///Syntax  :  condition  ?  true statement  : false statement;

   var result = (username  == "adn" && password == 'abc123')  ? "Welcome user" : "Invalid Data";
   print(result);

   var out = (10 > 20) ? "10 is largest" : 20;
   // here if the condition is true out will be string
  //  if the condition is false  out will be int
  print(out);

  int i = 10 , j = 20, k = 5;

  var output = i > j ? (i > k ? i : k) : (j > k ? j : k);
  //var out2  = ouput > k ? ouput : k ;
  print("largest is $output");


   // postfix  (variable++  variable--)  and   prefix operators (++variable   --variable)
   int z = 100;
   print(z++);// here print value of z = 100  in background z = z+1 = 101
   print(z++);// here print value of z = 101      ''        z = z+1 = 102

  int l = 10;
  print(++l);// 11
  print(--l);// 10

}