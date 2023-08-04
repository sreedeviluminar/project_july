class Students{
  ///instance variables
  String n ="";
  int a= 0;
    /// late- use the variable in future,
   ///   ?  - null aware  (commonly used with variables)
  String? name;
  int? age;
  int? phone;
  String? email;
  String? qualification;
  /// memory is fixed value can be changed
  static String institue = "Luminar";
  /// memory and value cannot be changed
  static final String course = "Testing";
}

void main(){
  ///object creation
  ///syntax : ClassName objectname = ClassName();

  Students st1 = Students();
  print("Student 1 details");
  print("Name      : ${st1.name = "Athul"}");
  print("Age       : ${st1.age  = 20}");
  print("Email     : ${st1.email= "athul@gmail.com"}");
  print("Phone     : ${st1.phone= 987654321}");
  print("Qulif     : ${st1.qualification = "BCA"}");
  print("Institute : ${Students.institue}");
  print('Course    = ${Students.course}');

  print("--------------------");
  Students st2 = Students();
  print("Student 2 details");
  print("Name      : ${st2.name = "Bibin"}");
  print("Institute : ${Students.institue}");
  print('Course    = ${Students.course}');


  print("--------------------");

  print(st1.name);
  print(st2.name);
  print(Students.institue);
  print(Students.course);


}