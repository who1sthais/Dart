void main(){
  Set<int> conjunto1={};
  Set<int> conjunto2={};
  // dois conjuntos vazios de inteiros

  conjunto1.addAll({1, 2, 3, 4, 5});
  conjunto2.addAll({6, 7, 8, 9});

  conjunto1.forEach(print);

  conjunto2.forEach((int numero){
    print('O número é : $numero');;
  });

  Set<int> union = conjunto1.union(conjunto2);
  Set<int> intersection = conjunto1.intersection(conjunto2);
  Set<int> difference = conjunto1.difference(conjunto2);
  print('Uniao: $union');
  print('Interseção: $intersection');
  print('Diferença: $difference');

  Set<int> conjunto3 ={1,1,2};
}