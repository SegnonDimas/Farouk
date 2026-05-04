void main() {
  //Programme calculant la somme des nombre de 1 à 100
  /* 
  somme = 1+2+3+....+99+100 : 
  0+1 = 1
  1+2 = 3
  3+3 = 6
  6+4 = 10
  10+5= 15
  15+6= 21
  21+7= 28
  ...
  ..
  .
  */
  int somme = 0;

  for (int nombre = 1; nombre <= 1000; nombre = nombre + 1) {
    somme = somme + nombre;
  }

  print(somme);
}
