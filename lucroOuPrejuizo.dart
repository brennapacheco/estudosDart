void main() {
  double diaDeCompra = 5.45;
  double diaDeVenda = 4.23;
  int quantidade = 50;
  double valorTotalCompra = diaDeCompra * quantidade;
  double valorTotalVenda = diaDeVenda * quantidade;
  double lucro = valorTotalVenda - valorTotalCompra;
  double prejuizo = valorTotalCompra - valorTotalVenda;

  if (valorTotalVenda > valorTotalCompra) {
    print(
        "Você obteve lucro de R\$ ${lucro.toStringAsFixed(2)}."); //metodo toStringAsFixed para limitar a qtd de fracionários
  } else {
    print("Você teve prejuízo de R\$ ${prejuizo.toStringAsFixed(2)}.");
  }
}
