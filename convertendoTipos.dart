void main() {
  double pi = 3.141592;
  int dezena = 100;
  String string_inteiro = "13";
  String string_double = "13.14";

  int pi_inteiro = pi.toInt();

  double dezena_double = dezena.toDouble();

  int numero_inteiro = int.parse(string_inteiro);

  double numero_double = double.parse(string_double);

  print("O valor inteiro de pi é $pi_inteiro");
  print("Um string de número inteiro convertido para double é $dezena_double");
  print("Uma string convertida para inteiro é $numero_inteiro");
  print("Uma string convertida para double é $numero_double");

}
