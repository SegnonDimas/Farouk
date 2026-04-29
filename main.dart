import 'dart:io';

void main() {
  // Structures de contrôle : Boucles => boucle for


// boucle while
  int nombre = 3;

  print("TABLE DE MULTIPLICATION DE 7");
  while (nombre <= 12) {
    print("7 x $nombre = ${7 * nombre}");
    nombre++;
  }

// boucle for
  print("\nTABLE DE MULTIPLICATION DE 8");
  for (int nombre = 3; nombre <= 12; nombre++) {
    print("8 x $nombre = ${8 * nombre}");
  }
}
