void main(){
  int esum = 0;
  int osum = 0;

  for(int i = 1; i<= 10 ;i++){
    if(i % 2 == 0) {
      esum = esum + i;
    }else{
      osum = osum + i;
    }
  }
  print(esum);
  print(osum);
}