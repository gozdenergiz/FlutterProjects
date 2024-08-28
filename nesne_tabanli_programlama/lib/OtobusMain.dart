import 'package:nesne_tabanli_programlama/Otobus.dart';

void main(){

  var kamilKoc=Otobus();

  //Değer atama
  kamilKoc.kapasite=50;
  kamilKoc.nereden="Bursa";
  kamilKoc.nereye="Ankara";
  kamilKoc.mevcutYolcu=10;

  //Değer okuma
  int? gelenKapasite=kamilKoc.kapasite;
  print(gelenKapasite);
  print(kamilKoc.nereden);
  print(kamilKoc.nereye);
  print(kamilKoc.mevcutYolcu);

  kamilKoc.bilgiAl();

  kamilKoc.yolcuAl(2);
  kamilKoc.bilgiAl();

  kamilKoc.yolcuIndir(4);
  kamilKoc.bilgiAl();

  var otobusFirmasi=Otobus();

  //Değer atama
  otobusFirmasi.kapasite=10;
  otobusFirmasi.nereden="Bursa";
  otobusFirmasi.nereye="Balıkesir";
  otobusFirmasi.mevcutYolcu=2;
  
  print(otobusFirmasi.nereye);
  otobusFirmasi.bilgiAl();

  otobusFirmasi.yolcuAl(5);
  otobusFirmasi.bilgiAl();

  otobusFirmasi.yolcuIndir(3);
  otobusFirmasi.bilgiAl();

}