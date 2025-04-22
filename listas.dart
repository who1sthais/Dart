void main(){
  List<String> nomesAlunos =[];
  // lista rabalha com índices
  nomesAlunos.add('Maria Vitoria');
  nomesAlunos.add('Lalia Haidara');
  nomesAlunos.add('Thais Silva');
  nomesAlunos.add('Carlos Mensales');

  String? nome = nomesAlunos.elementAt(2);
  print('O nome do aluno é: $nome');
  print('O tamanho a lista é: ${nomesAlunos.length}');
  print('O primeiro aluno é ${nomesAlunos.first}');
  print('O ultimo aluno é ${nomesAlunos.last}');

  nomesAlunos.forEach(print);

  nomesAlunos.forEach((String aluno){
    print('O aluno é:$aluno');
  });
}

