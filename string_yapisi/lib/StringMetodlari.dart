void main(){
  String str1="Merhaba";
  print(str1.substring(0,3));
  String str2="Merhaba";
  if(str2.contains("abax")){
    print("içeriyor");
  }else{
    print("içermiyor");
  }
  String str3="Merhaba";
  print(str3.toUpperCase());
  print(str3.toLowerCase());

  String str4="Merhaba Nasılsın Naber";

  var liste=str4.split("a");
  for(var s in liste){
    print(s);
  }

  String str5=" Merhaba ";
  print(str5);
  print(str5.trim());

  String str6="Merhaba,Dart !";
  print("$str6 boyutu: ${str6.length}");

  String str7="";
  print(str7.isEmpty);




}