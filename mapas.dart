void main(){
  //Mapa vazio
  Map<String, int> mapa = {}; //String é o tipo da chave, e int é o tipo do valor

  Map<String, double> tabelaPrecos = {
    'Banana': 2.5,
    'Maça': 3.0,
    'Laranja': 1.5,
  };

  tabelaPrecos['uva'] = 4.0;

  Map<int, String> listaAlunos = {
    1: 'Maria Vitoria',
    2: 'Lalia Haidara',
    3: 'Thais Silva',
    4: 'Carlos Mensales',
  };
}