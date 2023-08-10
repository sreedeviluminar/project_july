void main(){
  func1(100);
  funct2("hari", 20,98765432);
  func3("Anna",09876543);//we should provide optional parameter in the order of creation
  func4("sita", 18,phone: 098765432,email: 'sita@gmail.com');//here we should call the parameter
                                                              // using name also we can skip parameters
   func5("name", age: 19, phone: 0987654321);//required arguments must be called when fuction is called
   func6("Geeta", phone: 09876543);
   func6('ravi', phone: 098987654321, email: 'ravi@gmail.com',pincode: 6804050);
}

void func1(int a){
  print('parameterised function with value of a = $a');
}
///optional positional parameterised function
void funct2(String name, int age,[int? phone]){
  print("name = $name");
  print('age  = $age');
  print('Phone= $phone');
}
void func3(String name, [int? phone, String? email]){
  print("name = $name");
  print('phone= $phone');
  print('email= $email');
}
///optional named parameterised function
void func4(String name , int age ,{int? phone , String? email}){
  print("name = $name");
  print('age  = $age');
  print('phone= $phone');
  print('email= $email');
}
void func5(String name,{required int age,String? email,  required int phone }){
  print("name = $name");
  print('age  = $age');
  print('phone= $phone');
  print('email= $email');
}
///optional named with default value
void  func6(String name,{int? age, required int phone, String? email , int pincode = 683620}){
  print("name = $name");
  print('age  = $age');
  print('phone= $phone');
  print('email= $email');
  print('pin  = $pincode');
}
