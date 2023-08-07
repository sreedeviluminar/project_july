void main(){
  for(int i = 10 ; i >= 1 ; i--){
     print(i);
  }
}

///for i = 1  1 <= 10  true  print i = 1   i++ = 2
///    i = 2  2 <= 10  true  print i = 2   i++ = 3
///    i = 3  3 <= 10  true  print i = 3   i++ = 4
///    ......................
///    i = 10 10<=10   true  print i = 10  i++ = 11
///    i = 11 11<=10   false exit from the loop