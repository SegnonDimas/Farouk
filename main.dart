void main() {
  List<int> notes = [18, 12, 13, 19, 17, 8, 10, 14];

  /*
  moyenne = (somme notes)/(nombre notes)
  moyenne = (18+12+13+19+17+8)/6
   */
  int sommeNotes = 0;
  int nombreNotes = notes.length;
  double moyenne = 0.0;

  for (int note in notes) {
    sommeNotes = sommeNotes + note;
    // nombreNotes = nombreNotes + 1;
  }
  /*
  EQUIVALENCE AVEC LA BOUCLE CLASSIQUE FOR
  
  for (int index = 0; index < notes.length; index++) {
    sommeNotes = sommeNotes + notes[index];
  }
  */
  moyenne = sommeNotes / nombreNotes;
  print(moyenne);
}
