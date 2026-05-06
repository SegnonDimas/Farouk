void main() {
  // instancier un objet de type User
  // Rappel : déclaration de variable
  // type_variable nom_variable = valeur_initiale;
  User firstUser = User(
    id: "1",
    fullName: "Dimas SEGNON",
    pseudo: "segmas_dev",
    account_balance: 1000000000,
  ); // Ceci est appelé un objet ou une instance de la classe User

  firstUser.consulterSolde();
  firstUser.consulterCatalogue();
  firstUser.deposerArgent(3000000000);

  User user2 = User(id: "2", fullName: "Farouk", pseudo: "fg-dev");
  user2.consulterSolde();
  user2.deposerArgent(10000000000);
  user2.retirerArgent(15000000000);
}

// class utilisateur
class User {
  // attributs
  String id;
  String? pseudo;
  String fullName;
  double account_balance;

  // constructeur
  User({
    required this.id,
    this.pseudo,
    required this.fullName,
    this.account_balance = 0.0,
  });

  // methodes
  void consulterCatalogue() {
    print("$fullName est en train de consulter notre catalogue");
  }

  void consulterSolde() {
    print("Le solde de $fullName est : $account_balance");
  }

  void deposerArgent(double montant) {
    account_balance = account_balance + montant;
    print("Dépot effectué avec succès\nNouveau solde : $account_balance");
  }

  void retirerArgent(double montant) {
    if (montant > account_balance) {
      print("Solde inffisant");
    } else {
      account_balance = account_balance - montant;
      print("Retrait effectué avec succès\nNouveau solde : $account_balance");
    }
  }
}
