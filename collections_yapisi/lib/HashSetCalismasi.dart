import 'dart:collection';

void main(){
  var sayilar=HashSet<int>();
  var isimler=HashSet.from(["Ahmet","Memmet"]);
  var meyveler=HashSet<String>();
  meyveler.add("Çilek");
  meyveler.add("Muz");
  meyveler.add("Elma");
  meyveler.add("Kivi");
  print(meyveler);

  meyveler.add("Elma");
  print(meyveler);

  String gelenSonuc=meyveler.elementAt(0);
  print(gelenSonuc);

  print(meyveler.length);
  print(meyveler.isEmpty);

  print(meyveler.contains("Muz"));
  
  for(var m in meyveler){
    print("Sonuç: $m");
  }

  for(var i=0;i<meyveler.length;i++){
    print("$i.indeksteki veri: ${meyveler.elementAt(i)}");
  }

  meyveler.remove("Kivi");
  print(meyveler);

  meyveler.clear();
  print(meyveler);

}