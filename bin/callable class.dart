class Abc {
  String call(String a) => 'my name is $a';
}
void main(){
  Abc obj = Abc();
  var out = obj('Anna');
  print(out);
}