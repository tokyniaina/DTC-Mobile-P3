import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    double long = MediaQuery.of(context).size.width;
    double larg = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 20, 20, 19),
        title: TextAvecStyle("CERICULUM VITAE", 20),
      ),
      drawer: Drawer(
        width: long / 1.5,
        backgroundColor: const Color.fromARGB(255, 202, 201, 201),
        elevation: 5,
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 65, 64, 64),
              ),
              child: Text(
                "Paramètre Generale",
                style: TextStyle(color: Colors.white, fontSize: 17),
              ),
            ),
            Column(
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.apartment_rounded,
                      color: Color.fromARGB(255, 20, 20, 19),
                      size: 30.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    Text("Réunionss"),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.calendar_month,
                      color: const Color.fromARGB(255, 20, 20, 19),
                      size: 30.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    Text("Réunion")
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.lock_clock,
                      color: const Color.fromARGB(255, 20, 20, 19),
                      size: 30.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    Text("Temps"),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
      body: Padding(
          padding: EdgeInsets.all(5),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(10),
                color: Color.fromARGB(255, 53, 53, 53),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      // decoration: BoxDecoration(
                      //     border: Border.all(
                      //   width: 1,
                      //   color: Colors.black,
                      //   style: BorderStyle.solid,
                      // ),
                      // ),
                      child: Image.asset(
                        "assets/image.PNG",
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TextAvecStyle('ANTOINES DUBOIS', 20),
                            TextAvecStyle('INFORMATICIEN', 15),
                            TextAvecStyle(
                                "Développeur web et mobile expérimenté  ", 12),
                            TextAvecStyle(
                                "ReactJs et React Native, Diplômée", 12),
                          ]),
                    )
                  ],
                ),
              ),
              Container(
                // color: Colors.blue,
                height: 580,
                margin: EdgeInsets.symmetric(vertical: 3, horizontal: 10),
                child: SingleChildScrollView(
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          titreContenue("PROFIL", larg),
                          Container(
                            // color: Colors.red,
                            width: larg,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  // color: Colors.blue,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      TextAvecStyleBlack("ADRESSE :", 18),
                                      Container(
                                        padding:
                                            const EdgeInsets.only(bottom: 10),
                                        child: TextAvecStyleBlack("Paris", 15),
                                      ),
                                      TextAvecStyleBlack("TELEPHONE :", 18),
                                      Container(
                                        padding: EdgeInsets.only(bottom: 10),
                                        child: TextAvecStyleBlack(
                                            "0344512369", 15),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // color: Colors.yellow,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      TextAvecStyleBlack("EMAIL :", 18),
                                      Container(
                                        padding: EdgeInsets.only(bottom: 10),
                                        child: TextAvecStyleBlack(
                                            "Email@gmail.com", 15),
                                      ),
                                      TextAvecStyleBlack("PERMIS :", 18),
                                      Container(
                                        padding: EdgeInsets.only(bottom: 10),
                                        child: TextAvecStyleBlack("D", 15),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          titreContenue("EXPERIENCE PROFESSIONEL", larg),
                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 50, left: 10),
                                  child: Text('2019-2022'),
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      TextAvecStyleBlack(
                                          "INFORMATICIEN PROGRAMATEUR", 15),
                                      Text("-Formation de Personnel."),
                                      Text("-Choix de matériel et instalation"),
                                      Text("-Formation de Personnel."),
                                      Text("-Formation de Personnel."),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(
                                      right: 50, left: 10),
                                  child: const Text('2019-2022'),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    TextAvecStyleBlack(
                                        "INFORMATICIEN PROGRAMATEUR", 15),
                                    const Text("-Formation de Personnel."),
                                    const Text(
                                        "-Choix de matériel et instalation"),
                                    const Text("-Formation de Personnel."),
                                    const Text("-Formation de Personnel."),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 50, left: 10),
                                  child: Text('2019-2022'),
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      TextAvecStyleBlack(
                                          "INFORMATICIEN PROGRAMATEUR", 15),
                                      Text("-Formation de Personnel."),
                                      Text("-Choix de matériel et instalation"),
                                      Text("-Formation de Personnel."),
                                      Text("-Formation de Personnel."),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          titreContenue("FORMATION", larg),
                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: larg / 8,
                                  margin: EdgeInsets.only(right: 10, left: 10),
                                  child: Text('2023'),
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      TextAvecStyleBlack(
                                          "INGENIEUR INFORMATIQUE", 15),
                                      Text("Intitut Superieur Informatique"),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 10),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: larg / 8,
                                  margin: EdgeInsets.only(right: 10, left: 10),
                                  child: Text('2021'),
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      TextAvecStyleBlack(
                                          "LICENCE INFORMATIQUE", 15),
                                      Text("Intitut Superieur Informatique"),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          titreContenue("CONPETENCE", larg),
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "- Installation, maintenance de matériel",
                                  ),
                                  Text("- Edition de cahier de charge"),
                                  Text(
                                      "- Mis en place de maintenance de réseau"),
                                  Text("- Sécurisation de réseau"),
                                  Text("- Mis à jour de logiciel"),
                                ]),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          titreContenue("LOISIRS", larg),
                          Container(
                            margin: const EdgeInsets.only(left: 20),
                            child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "- Ballades dans la nature",
                                  ),
                                  Text("- Shopping"),
                                  Text("- Cuisiner"),
                                  Text("- Basket-ball"),
                                ]),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 18, 26, 32),
        child: Icon(Icons.add, color: Colors.white,),
      ),
    );
  }

  // ignore: non_constant_identifier_names
  Text TextAvecStyle(String data, double sizee) {
    return Text(data, style: TextStyle(color: Colors.white, fontSize: sizee));
  }

  Text TextAvecStyleBlack(String data, double sizee) {
    return Text(data,
        style: TextStyle(fontSize: sizee, fontWeight: FontWeight.bold));
  }

  Text TextAvecStyleBlackContenu(
    String data,
    double sizee,
  ) {
    return Text(data,
        style: TextStyle(fontSize: sizee, fontWeight: FontWeight.bold));
  }

  Container titreContenue(String dataTitle, double largeur) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Text(
              dataTitle,
              style: const TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            height: 2,
            width: largeur,
            margin: EdgeInsets.only(top: 3),
            color: const Color.fromARGB(255, 25, 25, 26),
          ),
        ],
      ),
    );
  }
}
