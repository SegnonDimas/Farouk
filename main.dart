//Type : Enum

// type_variable nom_variable = valeur_initiale;
/*
    Pour les enum, la syntaxe est la suivante :
    enum Nom_variable {valeur1, valeur2, ...}
*/

enum Jours {
  Lundi,
  Mardi,
  Mercredi,
  Jeudi,
  Vendredi,
  Samedi,
  Dimanche;

  bool get isWeekend => this == Jours.Samedi || this == Jours.Dimanche;
}

enum video_status { is_playing, is_paused, is_finished }

enum user_status { is_online, is_offline }

enum ligth_status { is_on, is_off }

// Fonction main : fonction principale
void main() {
  // Déclaration d'une variable de type Jours

  Jours premier_jour_semaine = Jours.Lundi;

  Jours autre_jour = Jours.Samedi;

  Jours jour_anniversaire_jean = Jours.Mercredi;
  Jours jour_anniversaire_marie = Jours.Dimanche;

  print(jour_anniversaire_jean.isWeekend); // Affiche false
  print(jour_anniversaire_marie.isWeekend); // Affiche true
}
