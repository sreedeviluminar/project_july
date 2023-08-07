void main(){

  // //break
  // for(int i = 1 ; i<=10 ; i++){
  //   if(i == 6){
  //     break;
  //   }
  //   print(i);
  // }

  //continue
  for(int i = 1 ; i<=10 ; i++){
    if(i == 6){
      continue;
    }
    print(i);
  }
}
///for  i = 1  1 <= 10 true if  1 == 6  false  skip if print  i = 1 i++
///     i = 2  2 <= 10 true if  2 == 6  false  skip if print  i = 2 i++
///     i = 3  3 <= 10 true if  3 == 6  false  skip if print  i = 3 i++
///     i = 4  4 <= 10 true if  4 == 6  false  skip if print  i = 4 i++
///     i = 5  5 <= 10 true if  5 == 6  false  skip if print  i = 5 i++
///     i = 6  6 <= 10 true if  6 == 6  true break loop