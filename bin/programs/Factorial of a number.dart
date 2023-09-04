import 'dart:io';
void main(){
  print("enter a number");
  int num = int.parse(stdin.readLineSync()!); // 6    6*5*4*3*2*1
  int fact = 1;

  for(int i = 1 ; i <= num ; i++){
      fact = fact * i;
  }

  print('factorial of $num = $fact');

}