class GrandFather{
  String gname = "George";
}
class Father extends GrandFather{
  String fname = "Stephan";
}
class Son extends Father{
  String name = "Andrew";
}
void main(){
  Son obj = Son();
  print('My name is ${obj.name} ${obj.fname} ${obj.gname}');
}