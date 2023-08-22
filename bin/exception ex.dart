void main() {
  print('hi');
  // try {
  //   int div = 10 ~/ 0;
  //   print(div);
  // }on Exception{
  //   print('division using 0 is not possible');
  // }
  try {
    int div = 10 ~/ 0;
    print(div);
  } on UnsupportedError {
    print('division using 0 is not possible');
  } on FormatException {
  } catch (e) {
    print('other exception');
  }
  print('thank u');
}
