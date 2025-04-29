import 'IForma.dart';
class Quadrado extends IForma {
  double lado;

  Quadrado(this.lado){
    if(lado <= 0){
      throw Exception('Lado deve ser maior que zero!');
    }
  }

  set setLado( double lado) {
    if(lado <= 0) {
      throw Exception ('Lado deve ser maior que zero!');
    }else{
      this.lado = lado;
    }
  }

  double? get getLado {
    return lado;
  }

  double calcularArea() {
    return lado * lado;
  }

  @override 
  double calcularPerimetro() {
    return 4 * lado;
  }

  @override
  void exibirArea() {
    print ('Área: ${calcularArea()}');
  }

  @override
  void exibirPerimetro() {
    print('Perimetro: ${calcularPerimetro()}');
  }
}