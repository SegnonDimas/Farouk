void main() {
  //Opérateurs
  var nombreVie = 10;

  var balle = nombreVie - 1;
  var bombe = nombreVie - 2;

  nombreVie -= 1; //Si c'est une balle (nombreVie = nombreVie - 1)
  nombreVie -= 2; //Si c'est une bombe (nombreVie = nombreVie - 2)
  nombreVie +=
      1; //Si c'est une potion de vie gagnée (nombreVie = nombreVie + 1)
}
