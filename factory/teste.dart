import 'Produto_Factory.dart';
import 'Tablet.dart';
import 'Celular.dart';
import 'Produto.dart';

void main () {
  Produto celular = ProdutoFactory.criarProduto('celular');
  celular.exibirInfo(); //Saída: Celular: Samsung Galaxy S21

  Produto tablet = ProdutoFactory.criarProduto('tablet');
  tablet.exibirInfo(); //Saída: Tablet: Tablet: Apple iPad Pro
}