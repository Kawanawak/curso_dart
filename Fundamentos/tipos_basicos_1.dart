/*
 - Numeros ( Int e double)
 - String (String)
 - Booleano (bool)
 - Dynamic
 */

void main() {
  int n1 = 3;
  double n2 = 7.12;
  double n3 = double.parse("12.765");
  num n4 = 6;

  print(n1 + n2 + n3 + n4);

  dynamic x = "Um texto brm legal";
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);
}
