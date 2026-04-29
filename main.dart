void main() {
  // Structures de contrôle : if/else

  String jour = "Mardi";

  if (jour == "Lundi") {
    print("Début de la semaine");
  } else if (jour == "Vendredi") {
    print("Fin de la semaine");
  } else if (jour == "Samedi" || jour == "Dimanche") {
    print("Le week-end");
  } else {
    print("Jour de travail");
  }

  switch (jour) {
    case "Lundi":
      print("Début de la semaine");
      break;
    case "Vendredi":
      print("Fin de la semaine");
      break;
    case "Samedi":
    case "Dimanche":
      print("Le week-end");
      break;
    default:
      print("Jour de travail");
  }
}
