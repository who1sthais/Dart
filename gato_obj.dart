import 'herança/gato.dart';

void main(){
  var gato1 = Gato ('Lily', 3, 'Frajola', 'Preto/Branco');
  print(gato1.toString());
  var gato2 = Gato.semIdade ('Mimi', 'Persa', 'Cinza');
  print(gato2.toString());
  var gato3 = Gato.semNome (2, 'Siamês', 'Branco');
  print(gato3.toString());
}