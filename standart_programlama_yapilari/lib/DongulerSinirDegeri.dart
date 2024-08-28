void main(){

  //3 ile 6 arasında 1 er

  for(var i=3;i<7;i++){
    print("Döngü 1: $i");
  }

  int sayac=3;
  while(sayac<7){
    print("Döngü 2: $sayac");
    sayac++;
  }

  //0 ile 8 arasında 2 şer

  for(var i=0;i<9;i+=2){
    print("Döngü 3: $i");
  }

  int sayac1=0;
  while(sayac1<9){
    print("Döngü 4: $sayac1");
    sayac1+=2;
  }

  //8 den 0 a 2 şer
  for(var i=8;i>-1;i-=2){
    print("Döngü 5: $i");
  }

  int sayac2=8;
  while(sayac2>-1){
    print("Döngü 6: $sayac2");
    sayac2-=2;
  }

}