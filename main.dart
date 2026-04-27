void main() {
  // String : les méthodes
  String texte1 = "Je suis un développeur Flutter";
  String texte2 = "J'aime le langage Java";
  String texte3 = "Codeur Plus est un Génie du développement Mobile";
  int tailleDeTexte1 = texte1.length;
  String texte1_en_majuscule = texte1.toUpperCase(); // longueur de la chaîne
  String emailAdress = "   codeurplus10@gmail.com  ";
  // Les méthodes
  print(tailleDeTexte1); // affichage de la longueur de la chaîne
  print(texte1.toUpperCase()); // affichage en majuscules
  print(texte3.toLowerCase()); // affichage en minuscules

  print(texte2.contains("Dart")); // vérifie si la chaîne contient "Dart"

  print(texte2.replaceAll("Java", "Dart"));

  print(texte3.split(" "));

  print(emailAdress);
  print(emailAdress.trim()); // supprime les espaces avant et après
}
