import 'dart:io';

void main(){
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);

  bool prime = true;
  for(int i = 2; i < num ~/ 2 ; i++){
    if(num % i == 0){
      prime = false;
      break;
    }
  }
  if(prime == true){
    print('$num is prime number');
  }else{
    print('$num is not a prime number');
  }
}

/// num = 5  1,3
///  i = 2  i < 2  if   5 % 2 == 0  i++
///  i = 3  i < 2 false exit from for loop
///  prime = true  so 5 is prime number
///

/// num = 8  1,8
/// i = 2  i < 4  if  8 % 2 == 0 true  inside if prime = false  break if
/// prime = false    so 8 is  not a prime number