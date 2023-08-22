abstract class Father{
  void fdetails(String name,String job, int phone);
}

abstract class Mother{
  void mdetails(String name,String job, int phone);
}

class Child1 implements Father,Mother{
  @override
  void fdetails(String name, String job, int phone) {

  }

  @override
  void mdetails(String name, String job, int phone) {
    // TODO: implement mdetails
  }

}