void main(){
  var meyveler=List<String>.empty(growable: true);
  meyveler.add("Çilek");
  meyveler.add("Muz");
  meyveler.add("Elma");
  meyveler.add("Kivi");
  meyveler.add("Kiraz");

  for(var m in meyveler){
    print("Sonuç: $m");
  }

  for(var i=0; i<meyveler.length;i++){
    print("$i.indeksteki veri: ${meyveler[i]}");
  }
}