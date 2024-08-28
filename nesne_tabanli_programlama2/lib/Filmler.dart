
import 'package:nesne_tabanli_programlama2/Kategoriler.dart';
import 'package:nesne_tabanli_programlama2/Yonetmenler.dart';

class Filmler{
  int film_id;
  String film_ad;
  int film_yil;
  Kategoriler kategoriler;
  Yonetmenler yonetmenler;

  Filmler(this.film_id, this.film_ad, this.film_yil, this.kategoriler, this.yonetmenler);
}