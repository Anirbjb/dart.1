void main() {
  var name = 'Anir';
  var age = 26;
  var height = 1.85;
  
  final person1 = introduce(name,age,height);
  final person2 = introduce('William',26);
  
  print(person1);
  print(person2);
}

String introduce(String name, int age, [double height=157]) {
    return "Namaku $name. Umurku $age, Tinggiku $height meter";
  
  //default value nya berada pada doble height=157
}
