void main() {
  //Opérateurs

  var a = 10;
  var b = 5;
  print(a == b);
  print(a != b);

  //les opérateurs logiques
  //ET logique : && (touche 1)
  //OU logique : || (AltGr + touche 6)
  //NON logique : !

  bool age = false;
  bool moyenne = false;

  //ET logique (&&)
  bool avoirBourse = age && moyenne;
  print(avoirBourse);

  // OU logique (||)
  bool etreAdmisDansEcole = age || moyenne;
  print(etreAdmisDansEcole);

  // NON logique (!)
  bool reussi = true;
  bool echec = !reussi;
  print(reussi);
  print(echec);
}
