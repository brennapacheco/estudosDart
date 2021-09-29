import 'dart:io';

import 'dart:io';

void main() {
  int idade = 17;
  bool maior_idade = idade >= 18;
  bool acompanhado = false;

  print("É maior de idade?");
  print(maior_idade);

  if (maior_idade) {
    print("Você pode entrar!");
  } else {
    if (acompanhado) {
      print("Você é menor de idade, mas está acompanhado, pode entrar!");
    } else {
      print("Você não pode entrar!");
    }
  }
}
