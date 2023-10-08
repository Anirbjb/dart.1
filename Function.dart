void main() {
  var name = 'Anir';
  var age = 26;
  var height = 1.85;
  
  introduce(name,age,height);
  introduce('William',26,157);
}

void introduce(String name, int age, double height) {
    print('Namaku $name');
    print("Umurku $age");
    print("Tinggiku $height meter");
}
