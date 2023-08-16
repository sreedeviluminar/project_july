class Car{
  void features(String color,double milage, String enginetype,int modelyear){
     print('Color   : $color');
     print('Milage  : $milage km/ltr');
     print('Engine  : $enginetype');
     print('Model   : $modelyear');
  }
}

class Maruti extends Car{
  String Brandname ='Maruti';
  String modelname     ='Swift Dzire';
}

class Benz extends Car{
  String Brandname ='Benz';
  String modelname     ='C class';
}

void main(){
  Maruti obj = Maruti();
  print('Car Model  : ${obj.Brandname} ${obj.modelname}');
  obj.features("Black", 15,'Petrol', 2021);

  Benz obj1 = Benz();
  print('Car Model :${obj1.Brandname} ${obj1.modelname}');
  obj1.features("White", 10, 'Petrol', 2022);
}