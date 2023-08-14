void main() {
  /// 1 . literal method
  var l1 = [1, 2, 3, 4, 5, 6];

  ///  2. using named constructors
  ///  a. List.empty({bool growable = false}) - create an empty fixed length list cannot add new values
  var l2 = List.empty(growable: true); // similar to classname object = constructor();
  ///after changing the value of growable to true the list will be growable and we can add values
  l2.add(100);
  l2.add(20);
  l2.addAll([1,10,100,200,300]);
  //l2.removeAt(3);
  l2.insert(4, 1000);

  /// b. List.from()
  var l3 = List.from(l2);
  l3.addAll(l2);  // list l2 added to the 5th index
  print(l3[5]);
  /// c. List.of()
  var l4 = List.of([10,100,1000,10000],growable: false); // similar to list.from()
 /// d. List.unmodifiable
  var l5 = List.unmodifiable([1,2,3,4,5,6,7,8]);
  //l5.addAll(l3);
  //l5.removeAt(3);
   /// e. List.filled()
  var l6 = List.filled(10, 1);
  l6[1] = 2;
  l6[4] = 4;
  l6[8] = 6;
  ///f.  List.generate()
  var l7 = List.generate(10, (index) => index * 2);

  print('l1  = $l1');
  print('l2  = $l2');
  print('l3  = $l3');
  print('l4  = $l4');
  print('l5  = $l5');
  print('l6  = $l6');
  print('l7  = $l7');



//  print(l2.contains(2000));

}
