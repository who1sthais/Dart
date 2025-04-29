import 'Quadrado.dart';
import 'Triangulo.dart';

void main() {
  var q = new Quadrado(10.5);
  var t = new Triangulo(5, 10, 10, 10);
  q.exibirArea();
  q.exibirPerimetro();
  t.exibirArea();
  t.exibirPerimetro();
}