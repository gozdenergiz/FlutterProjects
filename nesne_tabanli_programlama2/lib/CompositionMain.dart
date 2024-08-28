import 'package:nesne_tabanli_programlama2/Adres.dart';
import 'package:nesne_tabanli_programlama2/Musteriler.dart';

void main(){
  var adres=Adres("Adana", "Sarıçam");
  var musteri=Musteriler("Gözde", 31, adres);
  print("Müşteri ad: ${musteri.ad}");
  print("Müşteri yaş: ${musteri.yas}");
  print("Müşteri il: ${musteri.adres.il}");
  print("Müşteri ilçe: ${musteri.adres.ilce}");
}