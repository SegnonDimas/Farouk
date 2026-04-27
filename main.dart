void main() {
  // Map : Key-Value Pair

  //type_variable nom_variable = valeur_initiale;
  List capitales_pays = ["Porto-Novo", "Lome"];
  capitales_pays.add("Paris");

  Map capitales = {'Benin': "Porto-Novo", 'Togo': "Lome"};

  // Map<String, int> : clé de type String et valeur de type int
  Map<String, int> ages = {"Alice": 30, 'Bob': 25, 'Charlie': 35};

  print(capitales_pays[0]);
  print(capitales["Nigeria"]);
  print(ages["Alice"]);

  // Map<String, String> : clé de type String et valeur de type String
  Map<String, String> traductions = {
    'Hello': 'Salut',
    'Goodbye': 'Au revoir',
    'Thank you': 'Merci',
    'Good morning': 'Bonjour',
  };

  //Ajout de nouvelles valeurs
  traductions['Welcome'] = 'Bienvenue';

  print(traductions['Hello']);
  print(traductions['Goodbye']);
  print(traductions['Welcome']);
  print(traductions);

  print(traductions.length); // Affiche les clés du Map

  // Supprime la clé 'Goodbye' et sa valeur associée
  traductions.remove('Goodbye');
  print(traductions);

  Map<String, String> mini_tradctions = {
    'Yes': 'Oui',
    'No': 'Non',
    'A': "Un",
    'For': "Pour",
  };

  traductions.addAll(mini_tradctions);
  print(
    traductions.containsKey("Good morning"),
  ); // Vérifie si la clé "Good morning" existe dans le Map
}
