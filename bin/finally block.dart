
void main(){
  print('hi');
  try {
    int div = 10 ~/ 0;
    print('div = $div');
  }on IntegerDivisionByZeroException{
    print('exception occured');
  }finally{
    print('Always executed');
  }
  print('Thank u');
}
