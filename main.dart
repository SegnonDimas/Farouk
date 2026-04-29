import 'dart:io';

void main() {
  // Structures de contrôle : Boucles => boucle for-in

  List<String> fruits = ['pomme', 'banane', 'orange'];

  List users = ["Dimas", "Farouk", "Divine", "Fabrice"];

  print("\nBoucle for classique :");
  for (int index = 0; index < fruits.length; index++) {
    print(fruits[index]);
  }

  print("\nBoucle for-in :");
  for (String fruit in fruits) {
    print(fruit);
  }

  // boucle forEach
  print("\nBoucle forEach :");
  fruits.forEach((fruit) {
    print(fruit);
  });

  print("\aBouche forEach avec les utilisateurs :");
  users.forEach((user) {
    print(user);
  });
}
