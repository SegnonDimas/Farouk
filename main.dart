void main() {
  // List : accès aux éléments

  List<String> fruits = ['Pomme', 'Banane', 'Orange'];

  print(fruits[2]); // Affiche 'Orange'
  print(fruits[0]); // Affiche 'Pomme'

  fruits.add('Lemon'); // Ajoute 'Lemon' à la fin de la liste
  fruits.add('Kiwi'); // Ajoute 'Kiwi' à la fin de la liste

  fruits.addAll([
    "Papaya",
    'Banana',
    "Tomato",
  ]); // Ajoute tous les éléments d'un iterable à la fin de la liste
  print(fruits); // Affiche ['Pomme', 'Banane', 'Orange', 'Lemon', 'Kiwi']

  fruits[4] = 'Melon'; // Modifie l'élément à l'index 4
  print(fruits); // Affiche ['Pomme', 'Banane', 'Orange', 'Lemon', 'Melon']

  fruits[fruits.indexOf("Papaya")] =
      "Apple"; // Retourne l'index de la première occurrence de 'Papaya'
  print(
    fruits,
  ); // Affiche ['Pomme', 'Banane', 'Orange', 'Lemon', 'Melon', 'Apple', 'Banana', 'Tomato']
}
