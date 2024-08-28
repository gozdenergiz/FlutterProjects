import 'package:nesne_tabanli_programlama2/Araba.dart';
import 'package:nesne_tabanli_programlama2/Arac.dart';
import 'package:nesne_tabanli_programlama2/Nissan.dart';

void main(){
  var araba=Araba("Sedan", "Kırmızı", "Otomatik");
  print(araba.kasaTipi);
  print(araba.vites);
  print(araba.renk);

  var nissan=Nissan("Micra", "Sedan", "Beyaz", "Manuel");
  print(nissan.model);
  print(nissan.kasaTipi);
  print(nissan.renk);
  print(nissan.vites);
  
  var arac=Arac("Mavi", "Otomatik");
  print(arac.renk);
  print(arac.vites);
}