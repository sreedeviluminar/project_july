void main(){
// to find positive even numbers from the given list
  var list =[10,20,30,0,-2,7,13,12,-9,-4,86,0];

  // for(int i = 0; i < list.length ; i++){  // i - index
  //     if(list[i] % 2 == 0 && list[i] > 0){
  //       print(list[i]);
  //     }
  // }

  for(var i in list){
    if(i % 2 != 0) {
      print(i);
    }
  }
}