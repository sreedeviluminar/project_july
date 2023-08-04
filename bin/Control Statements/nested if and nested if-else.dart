void main() {
  String username = "admin";
  String password = 'abc123';
  int otp = 2040;

  //nested if
  if (username == 'Admin' && password == 'abc123' ) {
    print('email password authentication success , please verify otp');
    if (otp == 204) {
      print("Verification success, Welcome!!!");
    }
  } else {
    print('email password authentication failed');
  }

//nested if - else
  if (username == 'admin' && password == 'abc123') {
    print('email password authentication success , please verify otp');
    if (otp == 204) {
      print("Verification success, Welcome!!!");
    } else {
      print("Otp Verification failed!!!");
    }
  } else {
    print('email password authentication failed');
  }
}
