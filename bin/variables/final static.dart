class A{
 static int c = 1000;
}

void main(){

  int a = 20;
  final int b = 100;
  int sum = a + b + A.c;// 20+100+1000
  print('sum = $sum');

   a = 120;  // value of a changes to 120
  // b = 200; // this will show error since value of b can't be changed

  int sum1 = a + b + (A.c = 1); //120 + 100 + 1
  print('sum1 = $sum1');

  a= 360;
  int sum2 = a + b + A.c ; // 360 + 100 + 1;
  print('sum2 = $sum2');



}