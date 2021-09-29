void main() {
  String texto_inicio = "Olá, meu nome é ";
  String endereco = "rua dos Bobos, número 0";
  String nome = "Luísa";
  String texto_meio = " eu tenho 22 anos ";
  String texto_final = "e moro na";

  print("$texto_inicio $nome $texto_meio $texto_final $endereco"); //versão normal com $
  
  print(texto_inicio+nome+texto_meio+texto_final+endereco); //versão concatenada com +
}
