import 'dart:convert';
import 'dart:io';

void main(){
  print("Kelime giriniz");
  String kelime=stdin.readLineSync(encoding: utf8)!;

  String tersKelime="";
  for(var i=kelime.length-1;i>-1;i--){
    tersKelime=tersKelime+kelime[i];
  }
  print(tersKelime);
}