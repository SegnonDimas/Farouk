import 'dart:io';

void main() {
  // Structures de contrôle : Boucles => boucle while

  String? pseudo = "user_fg ";
  String? password = "fg1234";

  // Exécution en une seule fois
  if (pseudo == "user_fg" && password == "fg1234") {
    print("Bienvenue $pseudo");
  } else {
    print("Identifiants incorrects. Veuillez réessayer.");
  }

  // Exécution répétée tant que les identifiants sont incorrects
  while (pseudo != "user_fg" || password != "fg1234") {
    print("Identifiants incorrects. Veuillez réessayer.");
    stdout.write('Entrez votre nom : ');
    String? _pseudo = stdin.readLineSync();

    stdout.write('Entrez votre mot de passe : ');
    String? _password = stdin.readLineSync();

    pseudo = _pseudo!;
    password = _password!;
  }

  print("Utilisateur connecté avec succès. Bienvenue $pseudo");
}
