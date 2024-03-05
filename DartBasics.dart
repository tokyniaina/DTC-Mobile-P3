void main() {
  // 1 : var String && affichage
  print("_________________________________");
  print("exo:01");
  print(" ");
  String name = 'Tokiniaina';
  print(name);

  // 2 : Calcule de 2 nombres
  print("_________________________________");
  print("exo:02");
  print(" ");
  int nb1 = 12;
  int nb2 = 6;

  // *** Addition **
  print('additionne de $nb1 + $nb2 = ${nb1 + nb2} ');
  // *** Soustraction **
  print('Soustraction de $nb1 + $nb2 = ${nb1 + nb2}');
  // *** multiplication **
  int multiplication = nb1 * nb2;
  print('La Multiplication de $nb1 * $nb2 = $multiplication');
  // *** division **
  print('La Division de $nb1 / $nb2 = ${nb1 / nb2}');

  // 3 une liste de fruits
  print("_________________________________");
  print("exo:03");
  print(" ");
  List<String> fruitList = ["Banane", "Pomme", "Mange", "Fraise", "Anana"];
  print(fruitList);
  fruitList.add('paiche');
  print(fruitList);

  // 4 un Dictionnaire avec nom, age
  print("_________________________________");
  print("exo:04");
  print(" ");
  Map<String, int> infoPerso = {'Nirina': 25, 'Manitra': 19, 'Rija': 26};
  print(infoPerso);
  infoPerso['Taratra'] = 30;
  print(infoPerso);

  // 5 Convertire var int -> string && var string ->int
  print("_________________________________");
  print("exo:05");
  print(" ");
  int nb3 = 27;
  String nb4 = '25';
  print("String to int");
  print(nb3.runtimeType);
  print(nb4.runtimeType);
  print('le nombre nb3= ${nb3.toString() + nb4}');
  print('le nombre nb3= ${nb3 + int.parse(nb4)}');

  // 6 Verification nb Paire ou !Paire
  print("_________________________________");
  print("exo:06");
  print(" ");
  num nb5 = 50;

  num modulo = nb5 % 2;
  print(modulo == 0 ? 'le nb = ${nb5} est paire' : 'le nb = ${nb5} estimpaire');
  //--------------------
  print('');
  print(" ****Verification de l'existance de mot a ");
  print(fruitList);
  List<String> newFruitListA = [];
  for (int i = 0; i < fruitList.length; i++) {
    if (fruitList[i].contains('a')) {
      newFruitListA.add(fruitList[i]);
    }
    ;
  }
  ;
  print(newFruitListA);

  // 7 recherche dans une Distionnaire avec un champ input && gérer l'affichage
  print("_________________________________");
  print("exo:07");
  print(" ");
  print(" ****recharche et affichage de resultat");
  print(infoPerso);

  print('Entrez quelque chose : ');
  String nameSearch = "taratra";
  if (infoPerso.containsKey(nameSearch)) {
    print('Le nom ${nameSearch} existe avec age de ${infoPerso[nameSearch]}');
  } else {
    print("Dsl, le nom n'existe pas das le Dictionnaire");
  }
  // 8 fonction qui verifier si C une nb premier
  print("_________________________________");
  print("exo:08");
  print(" ");
  bool nbPremier(int nombre) {
    if (nombre <= 1) {
      return false;
    }

    for (int i = 2; i <= nombre / 2; i++) {
      if (nombre % i == 0) {
        return false;
      }
    }

    return true;
  }

  int nombre = 58;

  if (nbPremier(nombre)) {
    print('le ${nombre} ne pas premier');
  } else {
    print("C'est une nombre premier");
  }

  // 9 Triage part order alfabetique
  print("_________________________________");
  print("exo:09");
  print(" ");
  print('_____________________________________________');
  print(fruitList);
  fruitList.sort();
  print(fruitList);

  // 10 Suppression d'une personne dans le dictionnaire
  print("_________________________________");
  print("exo:10");
  print(" ");
  print(" ****Supression dictionaire de resultat");
  print(infoPerso);

  print('Entrez le nom : ');
  String nameDelete = "Taratra";
  if (infoPerso.containsKey(nameDelete)) {
    print('Le nom ${nameDelete} existe avec age de ${infoPerso[nameDelete]}');
    infoPerso.remove(nameDelete);
    print(infoPerso);
  } else {
    print("Dsl, le nom n'existe pas das le Dictionnaire");
  }

  //11 Liste de fruit avec leur taille
  print("_________________________________");
  print("exo:11");
  print(" ");
  print(fruitList);
  List<int> listFruitLength = [];
  fruitList.forEach((fruit) => {listFruitLength.add(fruit.length)});
  print(listFruitLength);
}
