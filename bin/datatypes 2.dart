void main() {
  //list  [ values ]   support duplicate values
  //set   { values }   do not support duplicate values
  //map   {key : value pairs}   keys must be unique values same/different
  // to create type specific list
  // List<datatype> listname = [values];
  // index is to access single value from a list or set etc
  // index range =>  0 to list/set length - 1
  var l1 = []; // empty list
  var list = [1, 2, 3, 8.9, "hello"];
  List<int> list1 = [1, 2, 3, 4, 5, 1, 2];
  Set s1 = {}; // empty set
  var set = {10, 20, 30, "Hello"};
  Set<String> set1 = {'a', 'b', 'c', 'd', '1000', 'a', 'c'};
  var m1 = {}; //empty map
  Map<String, dynamic> m2 = {
    'id': 1,
    "name": "Arun",
    "age": 20,
    "phone": 098765432
  };

  print(list);
  print(list1);
  print(set);
  print(set1);
  print(m2);

  // to fetch a single value
  //list  -> listname[index]
  print(list1[2]);
  //set -> setname.elementAt(index)
  print(set1.elementAt(1));
  //map  -> mapname[key]
  print(m2['phone']);

  // to iterate over list
  //eg:   index < 7
  for (int index = 0; index < list1.length; index++) {
    print(list1[index]);
  }
  m2.forEach((key, value) {
    print(value);
  });

  List<Map<String, dynamic>> products = [
    {"Brand": "USPolo", "Size": "M", "rate": 800, "rating": 4},
    {"Brand": "Levis", "Size": "L", "rate": 1200, "rating": 4.5},
    {"Brand": "Adidas", "Size": "S", "rate": 400, "rating": 4.2},
    {"Brand": "Arrow", "Size": "SlimFit", "rate": 1200, "rating": 4.7}
  ];
  print("${products[2]["Brand"]} , ${products[2]['rating']}");
}
