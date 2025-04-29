import 'Celular.dart';
import 'Tablet.dart';
import 'Produto.dart';
class ProdutoFactory {
    static Produto criarProduto(String tipo) {
      if(tipo == 'celular') {
        return Celular();
      }else if (tipo == 'tablet') {
        return Tablet();
      }else {
        throw Exception('Produto desconhecido');
      }
    }
}