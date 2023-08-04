///user defined function without class
void addition(){
  //local variable a and b  which can be accessed only with in this function
  int a = 10 , b = 20;
  print('sum = ${a+b}');
}

void main(){
 addition();  // function call  (without class)
}