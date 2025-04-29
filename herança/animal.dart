class Animal {
  String? especie;

  Animal(this.especie);

  void habitar(String local) {
    print('O animal está habitando $local');
  }
  void comer(String TipoDeComida) {
    print('O animal está comendo $TipoDeComida');
  }
}