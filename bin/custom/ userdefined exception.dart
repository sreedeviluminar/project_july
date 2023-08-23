class MyException implements Exception{
   String? msg;
   MyException([this.msg]);

   @override
   String toString() {
    return 'Exception Caught : $msg';
  }
}

void checkAge(int age){
   if(age >= 18){
      print('welcome to vote');
   }else{
      throw MyException('Age should be >= 18');
   }
}

void main(){
   print("hi");
   try {
      checkAge(2);
   }on MyException{
      print('myexception');
   }
   print("Thank u");

}