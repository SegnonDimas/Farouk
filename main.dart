import 'dart:io';

void main() {
  // instancier un objet de type User
  // Rappel : déclaration de variable
  // type_variable nom_variable = valeur_initiale;

  // création d'une boutique
  Store store1 = Store(
    id: "1",
    storeName: "FG Store",
    description: "I'm a dev store to Benin country",
    storeLocation: "Benin-Cotonou",
    products: [],
  );

  Product p2 = Product(
    id: "1",
    productName: "Yango App",
    productDescription: "An app for yango agents",
    productPrice: 1000000,
  );

  Product p1 = Product(
    id: "1",
    productName: "Gozem App",
    productDescription: "An app for gozem agents",
    productPrice: 1000000,
  );

  store1.addProduct(p1);

  store1.addProduct(p2);

  store1.getAllProductsNames();

  store1.showStoreInfos();
}

// classe utilisateur
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

// classe boutique
class Store {
  // attriuts
  String id;
  String storeName;
  String storeLocation;
  String description;
  List<Product>? products;

  // constructeur
  Store({
    required this.id,
    required this.storeName,
    required this.description,
    required this.storeLocation,
    this.products,
  });

  // methodes
  // ajouter produit
  void addProduct(Product product) {
    products!.add(product);
  }

  // supprimer produit
  void removeProduct(Product product) {
    products!.remove(product);
  }

  // pour récupérer le nom de tous les prduits
  List<String> productsNames = [];
  List<String> getAllProductsNames() {
    for (Product product in this.products!) {
      productsNames.add(product.productName);
    }
    return productsNames;
  }

  // afficher les informations de la boutique
  void showStoreInfos() {
    print("""
Nom boutique : $storeName
Description boutique : $description
Localisation : $storeLocation
Les produits de la boutique : $productsNames
""");
  }
}

// classe produit
class Product {
  // attributs
  String id;
  String productName;
  String productDescription;
  double productPrice;

  // constructeur
  Product({
    required this.id,
    required this.productName,
    required this.productDescription,
    required this.productPrice,
  });
}
