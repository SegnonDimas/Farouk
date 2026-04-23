// La fonction principale d'excécution de l'application
void main() {
  //Corps de la fonction

  /*
  DÉCLARATION DES VARIABLES

  type_varible nom_variable = valeur_initiale_variable;

  Ex : int age = 20;

  type_variable : int (entier), double (décimal), String (texte), bool (booléen : true or false), List (liste), Map(dictionnaire), Set(liste ordonnée), etc.
  
  */

  // Déclaration d'une variable nom et age
  String? nom;
  int age = 20;
  const pi = 3.14;

  //changement de la valeur de la variable nom
  nom = "John Doe";
  age = 24;

  print(nom);
  print(age);
  print(pi);

  void salutation(String nom_a_saluer) {
    nom = "Dimas";
    print("Bonjour, $nom_a_saluer!");
    nom_a_saluer = "Dimas";
  }

  salutation("Alice");
}
