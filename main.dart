import 'dart:io';

void main() {
  // Structures de contrôle : Boucles => boucle while

  int nombre = 0;
  print("TABLE DE MULTIPLICATION DE 9");
  while (nombre <= 12) {
    print("9 x ${nombre} = ${9 * nombre}");
    nombre = nombre + 1;
  }

  print("Fin de la table de multiplication de 9");
}
