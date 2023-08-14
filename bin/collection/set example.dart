void main() {
  ///1. literal way of set creation
  Set<String> set = {'hello', 'hai', 'welcome'};

  ///2. set()
  var s1 = Set(); //similar to literal way  var s1 = {} ;
  s1.add(1);
  s1.add(2);
  s1.addAll(set);
  s1.remove('hai');

  ///3. Set.from()
  var s2 = Set.from([1,2,3,4,3,5]);

  ///4.Set.of()
  var s3 = Set.of(s1);

  ///5. Set.unmodifiable()
  var s4 = Set.unmodifiable(s2);

  ///6. Set.identity()
  var s5 = Set.identity();// create an empty set using identity equation

  print('set  = $set');
  print('s1   = $s1');
  print('s2   = $s2');
  print('s3   = $s3');
  print('s4   = $s4');
  print('s5   = $s5');

  print(s1.union(s2));// combine both the set
  print(s1.intersection(s2));// common values in both set
  print(s2.difference(s1)); // values present in s2 and  not present in s1
}
