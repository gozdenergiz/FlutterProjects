void main(){
  var sayilar=List.empty(growable: true);
  var sonuclar=new List.empty(growable: true);
  var iller=List<String>.empty(growable: true);
  var plakalar=[16,34,6];
  var meyveler=List<String>.empty(growable: true);
  meyveler.add("Çilek"); //0
  meyveler.add("Muz"); //1
  meyveler.add("Elma"); //2
  meyveler.add("Kivi"); //3
  meyveler.add("Kiraz"); //4
  print(meyveler);
  meyveler.add("Mandalina");
  print(meyveler);

  meyveler[2]="Ananas";
  print(meyveler);

  meyveler.insert(3, "Portakal");
  print(meyveler);

  String str=meyveler[0];
  print(str);

  print(meyveler[2]);
}