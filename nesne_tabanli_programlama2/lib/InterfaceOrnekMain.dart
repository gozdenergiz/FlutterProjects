import 'package:nesne_tabanli_programlama2/AmasyaElmasi.dart';
import 'package:nesne_tabanli_programlama2/Aslan.dart';
import 'package:nesne_tabanli_programlama2/Eatable.dart';
import 'package:nesne_tabanli_programlama2/Elma.dart';
import 'package:nesne_tabanli_programlama2/Tavuk.dart';

void main(){
  var aslan=Aslan();

  Eatable tavuk=Tavuk();
  tavuk.howToEat();

  var elma=Elma();
  elma.howToEat();
  elma.howToSqueeze();

  var amasyaElmasi=AmasyaElmasi();
  amasyaElmasi.howToEat();
  amasyaElmasi.howToSqueeze();
}