void main() {
  int contador = 0;
  for (;;) {
    contador++;
    print("O valor do contador é $contador");

    if (contador == 13) {
      print("Atingi o valor 13");
      break;
    }
  }
  print("Finalizando o programa.");
}
