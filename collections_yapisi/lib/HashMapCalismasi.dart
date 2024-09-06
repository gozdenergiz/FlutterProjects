import 'dart:collection';

void main(){

  var iller=HashMap<int,String>();
  iller[16]="BURSA";
  iller[34]="İSTANBUL";
  print(iller);

  iller[16]="YENİ BURSA";
  print(iller);

  String? veri=iller[34];
  print(veri);

  print(iller.length);

  print(iller.isEmpty);

  print(iller.containsKey(16));
  print(iller.containsValue("İSTANBULX"));

  var anahtarlar=iller.keys;
  for(var a in anahtarlar){
    print("Sonuç: ${iller[a]}");
  }

  iller.remove(16);
  print(iller);

  iller.clear();
  print(iller);
}