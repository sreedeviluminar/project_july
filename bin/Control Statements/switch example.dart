
/* switch(variable/expression){
   case value1:
          statements to be executed if the case is true
          break;
   case value2:
          statements to be executed if the case is true
          break;
   case value3:
          statements to be executed if the case is true
          break;
          ......
   default:
            statements to be executed if the non of the case is true
}
*/
/// type of case value must be similar to type of variable or expression

void main(){
  int size = 30;
  switch(size){
    case 28 :
      print("size is 28");
      break;     //jump statements  break : to exit from a particular case it is optional
    case 30 :
      print("size is 30");
      break;
    case 32 :
      print("size is 38");
      break;
    case 36 :
      print("size is 36");
      break;
    case 40 :
      print("size is 40");
      break;
    default: print("Size is not available");  // default is also optional
  }
}