void main() {
  int soma = 0;
  int fatorial = 1;

  for (int i = 1; i <= 5; i++) { //outra variável para contar 
    fatorial *= i;  //fatorial = fatorial * i
    soma += fatorial;   //soma = soma + fatorial
  }

  print("A soma de todos os fatoriais de todos os números entre 1 e 15 é $soma.");

}
