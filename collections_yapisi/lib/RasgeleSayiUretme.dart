import 'dart:math';

void main(){

  var sayilar=<int>[];
  var r=Random();
  for(var i=0;i<100;i++){
    int rasgeleSayi=r.nextInt(51); //0 ile 50 arasında
    sayilar.add(rasgeleSayi);
  }
  sayilar.sort();
  for(var s in sayilar){
    print(s);
  }
}