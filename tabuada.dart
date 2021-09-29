void main() {

  for (int multiplicando = 1; multiplicando <= 10; multiplicando++) {
    
    print("Tabuada de $multiplicando\n");
    
    for (int i = 1; i <= 10; i++) {
      int resultado = multiplicando * i;
      print("$multiplicando * $i = $resultado\n");
    }
  
  }

}
