class Variables{
  ///instance variables
  String? name;
  int? age;
  ///static variable
  static String state = "Kerala";
  final String institute = "Luminar";

  void show() {
    ///Local variables
    int amount = 30000;
    String mode = "offline";
    print("name         = ${name = "ARUN"}");
    print("Age          = ${age = 21}");
    print("Course fee   =  $amount");
    print("Payment Mode =  $mode");
    print("Institute    =  $institute");
    print("State        =  $state");
  }
}
void main(){
  Variables obj = Variables();
  obj.show();
}
///instance and static variables can be accessed from the method
///inside the class without using object or classname

///instance and static variables can be accessed outside the
///class using object and Class name