void main() {
  //Opérateurs

  // Le modulo (%): Il retourne le reste de la division euclidienne
  var nombre1 = 23;
  var nombre2 = 3;

  var modulo = nombre1 % nombre2;
  print(modulo);

  void parite(int nombre) {
    if (nombre % 2 == 0) {
      print("Le nombre $nombre est pair");
    } else {
      print("Le nombre $nombre est impair");
    }
  }

  parite(20);
  parite(25);
}
