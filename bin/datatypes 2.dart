
void main(){
  //list  [values]   support duplicate values
  //set   {values}   do not support duplicate values
  //map   {key : value pairs}   keys must be unique values same/different
  // to create type specific list
  // List<datatype> listname = [values];
  // index is to access single value from a list or set etc
  // index range =>  0 to list/set length - 1

  var list1   = [1,2,3,4,5,6,"hello",7.4,true]; // dynamic list
                    //0 1 2 3 4 5 6
  List<int> list2  = [1,2,3,4,5,1,2];
  Set<String> set1 = {"king","queen","prince","princess","king"};
  print(list1);
  print(list2);
  print(set1);
  // to access hello from list1  (index of hello is 6)
  print(list1[6]);
  // to access queen from set1  (index of queen is 1)
  print(set1.elementAt(1));


}