import 'dart:math';

main() {
  var a = 2;
  var b = 7;
  var c = 5;

  funcao(a, b, c);
}

funcao(int a, int b, int c) {
  var delta = b * b - 4 * a * c;
  var x1, x2;
  if (delta > 0) {
    x1 = ((-b + sqrt(delta)) / (2 * a));
    x2 = ((-b - sqrt(delta)) / (2 * a));
    print("\n Valor de X' e = $x1\n Valor de X'' e = $x2");
  } else {
    print("Não e possivel calcular esta Raiz, não e um numero real ");
  }
}
