void main() {
  // List : méthodes
  // type_variable nom_variable = valeur_initiale;
  // List nom_liste = [element1, element2, element3, ...];
  // List<String> maListe = ['Dimas', 'John', 'Alice']; // Liste de chaînes de caractères

  List maListe = [
    'Dimas',
    20,
    true,
    [2, 3.5, "Le doux"],
  ]; // Liste de dynamiques
  print(maListe);

  List<dynamic> maListe1 = ['Dimas', 20, true]; // Liste de dynamiques
  print(maListe1);

  //liste de String
  List<String> maListe2 = ['Dimas', 'John', 'Alice'];
  print(maListe2.length);

  //liste de double
  List<double> moyennes = [15.5, 12.0, 18.0, 17.0];
  print(moyennes);

  // Ajouter un élément à la liste
  moyennes.add(14.5);
  print(moyennes);

  // Trouver l'index d'un élément
  print(moyennes.indexOf(17.0));

  // Supprimer un élément de la liste
  moyennes.removeAt(1);
  print(moyennes);

  // Trier la liste
  moyennes.sort();
  print(moyennes);

  // Inverser l'ordre de la liste
  print(moyennes.reversed);

  // Ajouter tous les éléments d'une autre liste
  maListe.addAll(maListe2);
  print(maListe);
}
