void main() {
  // fonction avec parametre (String userName), sans type de retour (void)
  // fonction salutation
  void salutation(String userName) {
    print("Bonjour $userName");
  }

  // fonction avec paramètre optioniel positionnel [int? age]
  // fonction presentation
  void presentation(String nom, String profession, [int? age]) {
    age != null
        ? print(
            "Bonjour, je m'appelle $nom, j'ai $age ans et je suis $profession",
          )
        : print("Bonjour, je m'appelle $nom et je suis $profession");
  }

  // appel à la fonction présentation
  presentation("Dimas", "Informaticien", 25); // avec l'age
  presentation("Farouk", "Développeur Mobile"); // sans l'age

  // fonction avec type de retour (int)
  // fonction calculSomme
  int calculSomme(int debut, int fin) {
    int somme = 0;
    for (int nombre = debut; nombre <= fin; nombre++) {
      somme = somme + nombre;
      print(somme);
    }
    return somme; // valeur retournée : somme
  }

  // fonction addition
  int addition(int a, int b) {
    print(a + b);
    return a + b; //doit être obligatoirement la dernière ligne
    print(a + b); // cette ligne ne sera JAMAIS exécutée
  }

  // fonction fléchée
  // fonction multiplication
  int multiplication(int a, int b) => a * b;

  // appel et utilisation de la fonction multiplication
  15; // print(15);
  print(multiplication(7, 5) * 10);

  // autre exemple
  // fonction pwdGenerator pour générer un mot de pass selon le nom de l'utilisateur
  void pwdGenerator(String userName) {
    String pwd = "";
    pwd =
        userName[userName.length - 1].toUpperCase() +
        userName[0].toLowerCase() +
        userName.length.toString() +
        userName[1].toUpperCase() +
        (userName.length - 1).toString() +
        "@./_"
            "usd";
    print(pwd);
  }

  // appel à la fonction pwdGenerator
  pwdGenerator("Farouk");

  // appel à la fonction addition
  addition(4, 50);
}
