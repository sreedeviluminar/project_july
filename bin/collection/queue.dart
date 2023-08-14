import 'dart:collection';

void main(){

  ///1. Queue()
  var q1 = Queue(); // creates an empty queue literal method is not available for creating queue
  print('q1 = $q1');

  /// 2. Queue.from()
  var q2 = Queue.from([1,2,3,4,5,6,7]);
  print('q2 = $q2');

  /// 2. Queue.of()
  var q3 = Queue.of({1,2,3,4,5,6,7});
  print('q3 = $q3');
  q3.addFirst(0);
  q3.addLast(100);
  q3.removeFirst();
  print('q3 = $q3');

}