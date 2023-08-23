//typedef name (parameters);   -- function aliasing or function replica
typedef operation(String a, int b);

void add(int a, int b, int c){
   print('sum = ${a+b+c}');
}

void sub(int i, int j){
  print('sub = ${i-j}');
}

void show(String a, int b){
  print('My name is $a, and i am $b yrs old');
}

void main(){
  operation op = show;
  //op(30,7);
  //op(48,8);
  add(1, 2, 3);
  //sub(20, 4);
  show("anu", 20);
}