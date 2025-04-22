import 'dart:io';

void main(){

    // Solicita o nome do usuário
    print('Digite o seu nome:');
    String? nome = stdin.readLineSync(); // Lê a entrada do usuário

    // Solicita a idade do usuário
    print('Digite sua idade:');
    String? idadeInput = stdin.readLineSync();
    int idade = int.parse(idadeInput ?? '0'); //Converte para inteiro


    // Exibe os dados fornecidos
    print('Olá, $nome! Você tem $idade anos.');
}