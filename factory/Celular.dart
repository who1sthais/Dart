import 'Produto.dart';
class Celular implements Produto {
  @override 
  void exibirInfo() {
    print('Celular: Samsung Galaxy S21');
  }
}