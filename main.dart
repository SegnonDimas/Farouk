void main() {
  //fonction à paramètres nommés
  void sePresenter({required String nom, String profession = "", int? age}) {
    age != null
        ? print(
            "Bonjour, je m'appelle $nom, j'ai $age ans et je suis $profession",
          )
        : print("Bonjour, je m'appelle $nom et je suis $profession");
  }

  // appel de la fonction sePresenter()
  sePresenter(nom: "Kodjo", age: 24, profession: "Dev Mobile");

  // fonction addition
  int addition([int a = 0, int b = 0]) {
    print(a + b);
    return a + b; //doit être obligatoirement la dernière ligne
    print(a + b); // cette ligne ne sera JAMAIS exécutée
  }

  addition(23, 4); // avec les deux paramètres renseignés
  addition(3); // avec un seul paramètre
  addition(); // sans paramètre (aucun paramètre renseigné)
}
