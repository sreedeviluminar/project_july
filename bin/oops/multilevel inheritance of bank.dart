class Bank{
  int blnc =0;

  void savings(int savingsamount){
    print('My current savings is $savingsamount');
  }

  void deposit(int depoamount,{int? minblnc}){
    if(minblnc != null){
      blnc  = minblnc + depoamount;
      print("Balance after deposit is $blnc");
    }else if(minblnc == null){
      blnc = depoamount;
      print("Balance after deposit is $blnc");
    } else if(depoamount == 0){
      blnc = minblnc!;
      print("Balance after deposit is $blnc");
    }
  }
  void withdraw(int amount){
    if(blnc != 0){
      blnc = blnc - amount;
      print('Balance after withdrawal is $blnc');
    }else{
      print("Insufficient Balance");
    }
  }
  void balancecheck(){
   if(blnc != 0) {
     print("Your current account balance is $blnc");
   }else{
     print("Your current account balance is 0");
   }
  }
}

class SBI  extends Bank{
  double rot = 7;
}
class SBIKakkanad extends SBI{
  String name = "Alan";
  int accno = 0987653434132;
  String ifsc = 'SBIN000432';
  int minblnc = 5000;
}
void main(){
  SBIKakkanad obj = SBIKakkanad();
  print("SBI Kakkanad Account Details");
  print('Account holder name ${obj.name}');
  print('Account number   ${obj.accno}');
  print('IFSC  ${obj.ifsc}');
  print('ROI in SBI ${obj.rot}');
  obj.savings(100000);
  obj.deposit(1000, minblnc: obj.minblnc);
  obj.withdraw(2000);
  obj.balancecheck();

}
