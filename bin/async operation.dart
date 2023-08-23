import 'dart:io';

void main() async{
  int otp = 123456;
  print("enter your phone number");
  int num = int.parse(stdin.readLineSync()!);
  print('Wait for OTP');

  // Future.delayed(Duration(seconds: 4),(){
  //   print(otp);
  // }).then((value) {
  //   print('Otp verification success');
  //   print('welcome User');
  //   print('Thank u');
  // });
  await Future.delayed(Duration(seconds: 4),(){
    print(otp);
  });

  print('Otp verification success');
  print('welcome User');
  print('Thank u');
}