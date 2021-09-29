void main() {
  print("~ Testando condicionais e operador ternário ~");

  int altura = 178;

  if (altura < 150) {
    print("Você tem baixa estatura.");
  }
  if (altura >= 150 && altura < 175) {
    print("Você tem altura média.");
  }
  if (altura >= 175 && altura < 195) {
    print("Você é grande.");
  }
  if (altura > 195) {
    print("Você é gigante");
  }

  //exemplo de if ternário
  var numero = 7;
  numero > 10 ? print("O número é maior que 10.") : print("O número não é maior que 10.");
}
