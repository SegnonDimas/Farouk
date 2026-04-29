void main() {
  // Structures de contrôle : if/else - forme ternaire

  int age = 16;

  // forme classique
  if (age >= 18) {
    print("Vous êtes majeur.");
  } else {
    print("Vous êtes mineur.");
  }

  // forme ternaire
  age >= 18 ? print("Vous êtes majeur.") : print("Vous êtes mineur.");
}
