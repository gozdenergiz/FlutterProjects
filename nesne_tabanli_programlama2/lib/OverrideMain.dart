import 'package:nesne_tabanli_programlama2/Hayvan.dart';
import 'package:nesne_tabanli_programlama2/Kedi.dart';
import 'package:nesne_tabanli_programlama2/Kopek.dart';
import 'package:nesne_tabanli_programlama2/Memeli.dart';

void main(){
  var hayvan=Hayvan();
  hayvan.sesCikar();

  var memeli=Memeli();
  memeli.sesCikar();

  var kedi=Kedi();
  kedi.sesCikar();

  var kopek=Kopek();
  kopek.sesCikar();

}