import 'dart:io';

void main() {
  // Structures de contrôle : Boucles => boucle for-in

  List<String> fruits = ['pomme', 'banane', 'orange'];

  print("Boucle for classique :");
  for (int index = 0; index < fruits.length; index++) {
    print(fruits[index]);
  }

  print("Boucle for-in :");
  for (String fruit in fruits) {
    print(fruit);
  }
}
