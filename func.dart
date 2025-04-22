void main()
{
  //exemplo de função com retorno explícito
  int soma(int a, int b){
    return a + b;
  }
  print(soma(5,9));
  
  // Função sem valor
  void imprimirMensagem(String mensagem) {
    print(mensagem);
  }
  imprimirMensagem('Olá, mundo!');

  // Exemplo de arrow function
  int multiplicar(int a, int b) => a * b;
  print(multiplicar(5, 9));

  var somaAnonima = (int a, int b) {
    return a + b;
  };
  print(somaAnonima(5,9));
}