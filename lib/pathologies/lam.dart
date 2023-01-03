import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class definirlam extends StatelessWidget {
  const definirlam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        toolbarHeight: 80,
        elevation: 10,
        title: Text(
          "Définir la leucémie aigue myéloblastique",
          maxLines: 2,
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.05,
              ),
              Center(
                child: ListTile(
                    title: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple[100],
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        offset: Offset(5, 5),
                        blurRadius: 15,
                      )
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Prolifération maligne clonale faite de précurseurs des lignées myéloïdes (myéloblastes) bloquées à un stade précoce de différenciation.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                  ),
                )),
              ),
              Icon(
                Icons.keyboard_arrow_down_rounded,
                size: 70,
              ),
              Center(
                child: ListTile(
                    title: Container(
                  margin: EdgeInsets.all(10),
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.deepPurple[100],
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black,
                          offset: Offset(5, 5),
                          blurRadius: 15,
                        )
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Groupe hétérogène d’entités de pronostic variable en rapport surtout avec des anomalies génétiques permettant de les caractériser",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                  ),
                )),
              ),
              Icon(
                Icons.keyboard_arrow_down_rounded,
                size: 70,
              ),
              Center(
                child: ListTile(
                    title: Container(
                  margin: EdgeInsets.all(10),
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.deepPurple[100],
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black,
                          offset: Offset(5, 5),
                          blurRadius: 15,
                        )
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Prolifération dans la moelle osseuse, le sang puis envahissement des autres organes (organes lymphoïdes et autres organes et tissus)",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                  ),
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class comprendrelam extends StatelessWidget {
  const comprendrelam({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        title: Text(
          "Comprendre la leucémie aigüe myéloblastique", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold), textAlign: TextAlign.center,
          maxLines: 2,
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(6.0),
          child: Card(
            elevation: 20,
            shadowColor: Colors.deepPurple,
            child: InteractiveViewer(child: Image.asset("assets/images/physiopathlam.png")),
          ),
        ),
      ),
    );
  }
}

class diagnosticlam extends StatelessWidget {
  const diagnosticlam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        title: Text(
          "Diagnostic de leucémie aigüe myéloblastique", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold),
          maxLines: 2,
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: <Widget>[
              ListTile(
                title: Text(
                  "Clinique", style: GoogleFonts.robotoCondensed(
                    fontWeight: FontWeight.bold,), textAlign: TextAlign.center,
                ),
                tileColor: Colors.deepPurple[200],
              ),
              Divider(),
              ListTile(
                leading: Icon(
                  Icons.circle,
                  color: Colors.deepPurple,
                  size: 10,
                ),
                title: Text(
                  "Insuffisance médullaire",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "- Anémie liée à l’envahissement médullaire et/ou au saignement",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "- Infections en rapport avec la neutropénie",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "- Hémorragies cutanéomuqueuses liées à la thrombopénie et parfois une CIVD.",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: Icon(
                    Icons.circle,
                    color: Colors.deepPurple,
                  size: 10,
                  ),
                title: Text(
                  "Syndrome tumoral",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,),
                ),
                subtitle: Text(
                  "Adénopathies superficielles ou profonde, rarement compressives, hypertrophie amygdalienne, splénomégalie, hépatomégalie.",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.circle,
                  color: Colors.deepPurple,
                  size: 10,
                ),
                title: Text(
                  "Syndrome infiltratif",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,),
                ),
                subtitle: Text(
                  "Parfois infiltration gingivale, infiltration cutanée (leucémide), plus rareement infiltration neurologique ou tumeur isolée (chlorome) précédant l'infiltration médullaire.",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.circle,
                  color: Colors.deepPurple,
                  size: 10,
                ),
                title: Text(
                  "Syndrome de leucostase",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,),
                ),
                subtitle: Text(
                  "Peut se voir dans les cas d'hyperleucocytose (> 50 000/mm3): Confusion mentale et/ou détresse respiratoire.",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
              Divider(),
              ListTile(
                title: Text(
                    "Hémogramme",
                    style: GoogleFonts.robotoCondensed(
                        fontWeight: FontWeight.bold,), textAlign: TextAlign.center,
                ),
                tileColor: Colors.deepPurple[200],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Divider(),
                  Text(
                    "A des degrés variés:",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  Divider(),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.deepPurple,
                        size: 10,
                      ),
                      SizedBox(width: 10,),
                      Expanded(
                        child: Text(
                          "Anémie (normochrome parfois macrocytaire, normocytaire, arégénérative) ",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.deepPurple,
                        size: 10,
                      ),
                      SizedBox(width: 10,),
                      Text(
                        "Thrombopénie",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.deepPurple,
                        size: 10,
                      ),
                      SizedBox(width: 10,),
                      Text(
                        "Hyperleucocytose avec présence de blastes circulants",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
              Divider(),
              ListTile(
                title: Text(
                    "Myélogramme",
                    style: GoogleFonts.robotoCondensed(
                        fontWeight: FontWeight.bold,), textAlign: TextAlign.center,
                ),
                tileColor: Colors.deepPurple[200],
              ),
              ListTile(
                title: Text(
                  "Moelle riche avec infiltration de plus de 20% de blastes (compte sur 500 cellules nucléées, myéloblastes, monoblastes et mégacaryoblastes inclues dans le compte des blastes) si t(15;17), t(8;21), inv(16), ou t(16;16) diagnostic retenu quelque soit le taux des blastes",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
              ElevatedButton(onPressed: ()=> Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => const fablam())),
                child: Text("Classification FAB", style: TextStyle(
                    color: Colors.black, fontSize: 16, fontStyle: FontStyle.normal)),  style: ElevatedButton.styleFrom(
                  primary: Colors.deepPurple[50],
                  side: BorderSide(color: Colors.transparent, width: 1), shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)
                  ),),),),

              Divider(),
              ListTile(
                title: Text(
                    "Biopsie ostéo-médullaire",
                    style: GoogleFonts.robotoCondensed(
                        fontWeight: FontWeight.bold,), textAlign: TextAlign.center,
                ),
                tileColor: Colors.deepPurple[200],),
              Divider(),
              Text(
                "Non indispensable au diagnostic sauf en cas de myélogramme hypocellulaire (myélofibrose et/ou forme hypoplasique).",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              Divider(),
              ListTile(
                title: Text(
                    "Immunophénotypage",
                    style: GoogleFonts.robotoCondensed(
                        fontWeight: FontWeight.bold,), textAlign: TextAlign.center,
                ),
                tileColor: Colors.deepPurple[200],
              ),
              Divider(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "- Nécessaire pour la confirmation du diagnostic",
                    style: TextStyle(
                        color: Colors.black, ),
                  ),
                  Text("- Indispensable pour définir certains LAM rares (LAM0, LAM7) et identifier certains molécules permettant l’utilisation des thérapies ciblées", style: TextStyle(
                      color: Colors.black, ),),
                  Divider(),
                  Table(
                    children: [
                      TableRow(
                        decoration: BoxDecoration(color: Colors.deepPurple[100]),
                        children: [
                          Text("Diagnostic de LAM", style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.left,),
                          Text(""),
                        ]
                      ),
                      TableRow(
                          children: [
                            Text("Cellules immatures", style: TextStyle(
                                color: Colors.black,),
                              textAlign: TextAlign.left,),
                            Text("CD34, CD33, CD13, CD117, HLA-DR"),
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("Marqueurs granulocytaires", style: TextStyle(
                              color: Colors.black,),
                              textAlign: TextAlign.left,),
                            Text("MPO cytoplasmique, CD65"),
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("Marqueurs monocytaires", style: TextStyle(
                              color: Colors.black,),
                              textAlign: TextAlign.left,),
                            Text("CD14, CD36, CD64"),
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("Marqueurs mégacaryocytaires", style: TextStyle(
                              color: Colors.black,),
                              textAlign: TextAlign.left,),
                            Text("CD41 (glycoproteine IIb/IIIa), CD61 (glycoproteine IIIa"),
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("Marqueurs érythrocytaires", style: TextStyle(
                              color: Colors.black,),
                              textAlign: TextAlign.left,),
                            Text(" CD235a (glycophorine A), CD36"),
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("", ),
                            Text("", ),
                          ]
                      ),
                      TableRow(
                          decoration: BoxDecoration(color: Colors.deepPurple[100]),
                          children: [
                            Text("Bi-phénotypiques", style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,),
                            Text("Mixed phenotype acute leukemia (MPAL)", style: TextStyle(
                                color: Colors.black,),
                              textAlign: TextAlign.left,),
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("Lignée myeloïde", style: TextStyle(
                              color: Colors.black,),
                              textAlign: TextAlign.left,),
                            Text("MPO ou diffrenciation monocytique  (au moins 2 marqueurs: esterases nonspecifiques (cytochimie), CD11c, CD14, CD64, lysozyme)"),
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("Marqueurs T", style: TextStyle(
                                color: Colors.black,),
                              textAlign: TextAlign.left,),
                            Text("Marquage franc CD3+ cytoplasmique ou de surface"),
                          ]
                      ),
                      TableRow(
                          children: [
                            Text("Marqueurs B", style: TextStyle(
                              color: Colors.black,),
                              textAlign: TextAlign.left,),
                            Text("Marquage franc CD19+ avec au moins 1 marqueur supplémentaire franc  CD79a cytoplasmique , cCD22 ou CD10. Marquage faible CD19+ avec au moins 2 marqueurs supplémentaire franc  CD79a cytoplasmique , cCD22 ou CD10."),
                          ]
                      ),
                    ],
                  ),
                  Divider(),
                  ListTile(
                    title: Text(
                      "Cytogénétique et techniques moléculaires",
                      style: GoogleFonts.robotoCondensed(
                          fontWeight: FontWeight.bold,), textAlign: TextAlign.center,
                    ),
                    tileColor: Colors.deepPurple[200],
                  ),
                  Divider(),
                  Text(
                    "Indispensable pour la caractérisation diagnostique et pronostique",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  Divider(),
                ],
              ),
              ElevatedButton(onPressed: ()=> Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => const omslam())),
                child: Text("Classification OMS 2016", style: TextStyle(
                    color: Colors.black, fontSize: 16, fontStyle: FontStyle.normal)),  style: ElevatedButton.styleFrom(
                  primary: Colors.deepPurple[50],
                  side: BorderSide(color: Colors.transparent, width: 1), shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)
                  ),),),),

              Divider(),
            ],
          ),),),);
  }
}

class fablam extends StatelessWidget {
  const fablam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        title: Text(
          "Classification FAB des leucémies aigues myéloblastiques", textAlign: TextAlign.center,
          maxLines: 2,
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Divider(),
              Container(
                  color: Colors.deepPurple[100],
                  height: 40,
                  width: double.infinity,
                  alignment: Alignment.center,
                  child: Text("Classification FAB", textAlign: TextAlign.center, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)),
              Divider(),
              Container(
                height: 1,
                color: Colors.deepPurple,
                width: double.infinity,
              ),
              Row(children: const [
                Expanded(
                    child: Text(
                      "LAM0",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
                Expanded(
                  flex: 2,
                  child: Text(
                    "Indifferencié",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
                Expanded(
                    flex: 2,
                    child: Text(
                      "Blastes indifférenciés, MPO < 3 %, pas de maturation granuleuse, phénotype myéloïde",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
              ]),
              Container(
                height: 1,
                color: Colors.deepPurple,
                width: double.infinity,
              ),
              Row(children: const [
                Expanded(
                    child: Text(
                      "LAM1",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
                Expanded(
                  flex: 2,
                  child: Text(
                    "Myéloblastique sans différenciation",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
                Expanded(
                    flex: 2,
                    child: Text(
                      "MPO+, Blastes d’aspect variable +/- corps d’Auer, maturation granuleuse<10%",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
              ]),
              Container(
                height: 1,
                color: Colors.deepPurple,
                width: double.infinity,
              ),
              Row(children: const [
                Expanded(
                    child: Text(
                      "LAM2",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
                Expanded(
                  flex: 2,
                  child: Text(
                    "Myéloblastique avec différenciation",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
                Expanded(
                    flex: 2,
                    child: Text(
                      "MPO+ Blastes granuleux et/ou avec corps d’Auer, maturation granuleuse>10%",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
              ]),
              Container(
                height: 1,
                color: Colors.deepPurple,
                width: double.infinity,
              ),
              Row(children: const [
                Expanded(
                    child: Text(
                      "LAM3",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
                Expanded(
                  flex: 2,
                  child: Text(
                    "Leucémie aigue promyélocytaire",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
                Expanded(
                    flex: 2,
                    child: Text(
                      "MPO+++ Promyélocytes, corps d’Auer en fagots",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
              ]),
              Container(
                height: 1,
                color: Colors.deepPurple,
                width: double.infinity,
              ),
              Row(children: const [
                Expanded(
                    child: Text(
                      "LAM4",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
                Expanded(
                  flex: 2,
                  child: Text(
                    "Myélo-monocytaire",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
                Expanded(
                    flex: 2,
                    child: Text(
                      "MPO+ Blastes > 20%, maturation granuleuse > 20%, lignée monocytaire > 20% ou monocytose sanguine > 5G/L",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
              ]),
              Container(
                height: 1,
                color: Colors.deepPurple,
                width: double.infinity,
              ),
              Row(children: const [
                Expanded(
                    child: Text(
                      "LAM4Eo",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
                Expanded(
                  flex: 2,
                  child: Text(
                    "Myélo-monocytaire avec éosinophiles anormaux",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
                Expanded(
                    flex: 2,
                    child: Text(
                      "MPO+ Blastes>20%, maturation granuleuse>20%, lignée monocytaire>20% + éosinophiles anormaux",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
              ]),
              Container(
                height: 1,
                color: Colors.deepPurple,
                width: double.infinity,
              ),
              Row(children: const [
                Expanded(
                    child: Text(
                      "LAM5a",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
                Expanded(
                  flex: 2,
                  child: Text(
                    "Monocytaires sans différenciation",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
                Expanded(
                    flex: 2,
                    child: Text(
                      "MPO+/- Blastes monocytaires > 80%",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
              ]),
              Container(
                height: 1,
                color: Colors.deepPurple,
                width: double.infinity,
              ),
              Row(children: const [
                Expanded(
                    child: Text(
                      "LAM5b",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
                Expanded(
                  flex: 2,
                  child: Text(
                    "Monocytaires avec différenciation",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
                Expanded(
                    flex: 2,
                    child: Text(
                      "MPO+/- Blastes monocytaires>80% incluant maturation monocytaire > 20%",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
              ]),
              Container(
                height: 1,
                color: Colors.deepPurple,
                width: double.infinity,
              ),
              Row(children: const [
                Expanded(
                    child: Text(
                      "LAM6",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
                Expanded(
                  flex: 2,
                  child: Text(
                    "Erythroblastique",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
                Expanded(
                    flex: 2,
                    child: Text(
                      "MPO- Blastes myéloïdes>20% et lignée érythroblastique > 50%",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
              ]),
              Container(
                height: 1,
                color: Colors.deepPurple,
                width: double.infinity,
              ),
              Row(children: const [
                Expanded(
                    child: Text(
                      "LAM7",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
                Expanded(
                  flex: 2,
                  child: Text(
                    "Mégacaryocytaire",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ),
                Expanded(
                    flex: 2,
                    child: Text(
                      "MPO- Blastes mégacaryocytaires > 20%",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    )),
              ]),
              Container(
                height: 1,
                color: Colors.deepPurple,
                width: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class omslam extends StatelessWidget {
  const omslam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        title: Text(
          "Classification OMS des leucémies aigues myéloblastiques", style: TextStyle(fontWeight: FontWeight.bold),textAlign: TextAlign.center,
          maxLines: 2,
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body:  SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Divider(),
              ListTile(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                title: Text(
                  "Classification WHO 2016",
                  style: GoogleFonts.robotoCondensed(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,), textAlign: TextAlign.center,
                ),
                tileColor: Colors.deepPurple[200],
              ),
              Divider(),
              Container(
                color: Colors.deepPurple.shade100,
                width: MediaQuery.of(context).size.width,
                height: 30,
                child: Center(
                  child: Text(
                    "LAM avec anomalies génétiques récurrentes",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Divider(),
              Text(
                "- LAM avec t(8;21)(q22;q22.1) ; RUNX1-RUNX1T1",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "- LAM avec inv(16)(p13.1q22) ou t(16;16)(p13.1;q22) ; CBFB-MYH11",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "- LA promyélocytaire avec PML-RARA",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "- LAM avec t(9;11)(p21.3;q23.3) ; MLLT3-KMT2A",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "- LAM avec t(6;9)(p23;q34.1) ; DEK-NUP214",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "- LAM avec inv(3)(q21.3q26.2) ou t(3;3)(q21.3;q26.2) ; GATA2, MECOM",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "- LAM (mégacaryoblastique) avec t(1;22)(p13.3;q13.3) ; RBM15-MKL1",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "- LAM avec BCR-ABL1 (entité provisoire)",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "- LAM avec mutation de NPM1",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "- LAM avec mutations bialléliques de CEBPA",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "- LAM avec mutation de RUNX1 (entité provisoire)",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Divider(),
              Container(
                color: Colors.deepPurple.shade100,
                width: MediaQuery.of(context).size.width,
                height: 30,
                child: Center(
                  child: Text(
                    "LAM avec anomalies associées aux myélodysplasies",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Divider(),
              Container(
                color: Colors.deepPurple.shade100,
                width: MediaQuery.of(context).size.width,
                height: 30,
                child: Center(
                  child: Text(
                    "Hémopathies myéloïdes post-chimiothérapie",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Divider(),
              Container(
                color: Colors.deepPurple.shade100,
                width: MediaQuery.of(context).size.width,
                height: 30,
                child: Center(
                  child: Text(
                    "LAM sans autre spécification",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Divider(),
              Text(
                "- LAM avec différenciation minime (LAM0)",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "- LAM sans maturation (LAM1)",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "- LAM avec maturation (LAM2)",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "- LA myélomonocytaire (LAM4)",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "- LA monoblastique/monocytaire (LAM5)",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "- LA érythroïde pure (LAM6)",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "- LA mégacaryoblastique (LAM7)",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "- LA à basophiles",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "- LA avec myélofibrose (panmyélose aiguë)",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Divider(),
              Container(
                color: Colors.deepPurple.shade100,
                width: MediaQuery.of(context).size.width,
                height: 30,
                child: Center(
                  child: Text(
                    "Sarcomes myéloïdes",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Divider(),
              Container(
                color: Colors.deepPurple.shade100,
                width: MediaQuery.of(context).size.width,
                height: 50,
                child: Column(
                  children: [
                    Text(
                      "Proliférations myéloïdes associées au syndrome de Down",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Expanded(child: Text("Myélopoïèse anormale transitoire Leucémie myéloïde associée au syndrome de Down"))
                  ],
                ),
              ),
              Divider(),
              Container(
                color: Colors.deepPurple.shade100,
                width: MediaQuery.of(context).size.width,
                height: 30,
                child: Center(
                  child: Text(
                    "Néoplasie à cellules dendritiques blastiques plasmacytoïde",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Divider(),
            ],
          ),
        ),
      ),
    );
  }
}

class evaluerlam extends StatelessWidget {
  const evaluerlam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text(
          "Evaluer le patient atteint de leucémie aigüe myéloblastique", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold), textAlign: TextAlign.center,
          maxLines: 2,
        ),
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.deepPurple[200],
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Divider(
                      thickness: 1,
                    ),
                    Row(
                      children: const [
                        Icon(Icons.circle, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text(
                            "NFS Plaquettes avec frottis (caractérisation des blastes)) ",
                            style: TextStyle(
                                color: Colors.black,fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.circle, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text(
                            "Myélogramme (Envahisement > 20% par des blastes)",
                            style: TextStyle(
                                color: Colors.black,fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.circle, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text(
                            "Immunophénotypage sang périphérique ou moelle (diagnostic et suivi)",
                            style: TextStyle(
                                color: Colors.black,fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.circle, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text(
                            "Caryotype médullaire et biologie moléculaire (Pronostic et suivi)",
                            style: TextStyle(
                                color: Colors.black,fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.circle, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text(
                            "Ponction lombaire (Recherche de blastes) avec injection intra-thécale de MTX-AraC-HSHC",
                            style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.circle, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Urée, créatinine",
                            style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.circle, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Glycémie",
                            style: TextStyle(
                                color: Colors.black,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.circle, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text("Ionogramme sanguin, calcémie, phosphorémie.",
                              style: TextStyle(
                                  color: Colors.black,fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.circle, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Text("ASAT-ALAT-GGT-Bilirubine",
                            style: TextStyle(
                                color: Colors.black,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.circle, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Text("LDH",
                            style: TextStyle(
                                color: Colors.black,fontWeight: FontWeight.bold
                                )),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.circle, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Text("CRP",
                            style: TextStyle(
                                color: Colors.black,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.circle, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text("Bilan d'hémostase: TQ/TCA, Fg +/- PDF/D-Dimère, dosage factoriel",
                              style: TextStyle(
                                  color: Colors.black,fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.circle, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Groupage ABO-Rh",
                            style: TextStyle(
                                color: Colors.black,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.circle, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Sérologie HIV, Hépatite B et C",
                            style: TextStyle(
                                color: Colors.black,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.circle, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Radio thorax",
                            style: TextStyle(
                                color: Colors.black,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.circle, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Text("ECG/Echocardiographie avec fraction d'éjection",
                            style: TextStyle(
                                color: Colors.black,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.circle, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Echo-abdominale",
                            style: TextStyle(
                                color: Colors.black,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.circle, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Text("+/- beta-HCG",
                            style: TextStyle(
                                color: Colors.black,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.circle, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Typage HLA",
                            style: TextStyle(
                                color: Colors.black,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(Icons.circle, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Catheter central",
                            style: TextStyle(
                                color: Colors.black,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class classerlam extends StatelessWidget {
  classerlam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        elevation: 10,
        toolbarHeight: 80,
        title: const Text(
          "Classer la leucémie aigüe myéloblastique", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold), textAlign: TextAlign.center,
          maxLines: 2,
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              ListTile(
                title: Text(
                  "Classification cytogénétique et moléculaire (ELN 2017) ",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                tileColor: Colors.deepPurple[200],
              ),
              Divider(),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.deepPurple[100],
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Table(
                    columnWidths: {
                      0: FlexColumnWidth(2),
                      1: FlexColumnWidth(2),
                      2: FlexColumnWidth(5),
                    },
                    children: [
                        TableRow(
                          children: [
                            Text("Risque", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                            Text("Survie(%)", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                            Text("Anomalies", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                          ],
                        ),
                      TableRow(
                        children: [
                          Text("",),
                          Text("",),
                          Text("",),
                        ],
                      ),
                        TableRow(
                          children: [
                            Text("Favorable", style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
                            Text("65-75", textAlign: TextAlign.center,),
                            Expanded(child: Text("t(8 ;21)(q22;q22.1) ; RUNX1:RUNX1T1",)),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Text("",),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Expanded(child: Text("inv(16)(p13.1q22) ou t(16;16)(p13.1 ;q22) ; CBFB:MYH11",)),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Text("",),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Expanded(child: Text("Mutation NPM1 sans FLT3-ITD ou FLT3-ITD faible",)),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Text("",),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Expanded(child: Text("Mutation biallélique CEBPA",)),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Text("",),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("Intermédiaire", style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
                            Text("50-55", textAlign: TextAlign.center,),
                            Expanded(child: Text("t(9;11)(p21.3;q23.3); MLLT3: KMT2A",)),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Text("",),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Expanded(child: Text("Anomalies cytogénétiques non classées comme favorables ou défavorables",)),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Text("",),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Expanded(child: Text("Mutations NPM1 et FLT3-ITD élevé",)),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Text("",),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Expanded(child: Text("NPM1 sauvage sans FLT3-ITD ou avec FLT3-ITD faible (sans anomalie génétique de risque défavorable)",)),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Text("",),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("Défavorable",style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)),
                            Text("20-25", textAlign: TextAlign.center,),
                            Expanded(child: Text("t(6;9)(p23;q34.1) ; DEK::NUP214",)),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Text("",),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Expanded(child: Text("t(v;11)(v;q23) ; KMT2A (MLL) rearrangé",)),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Expanded(child: Text("t(9 ;22)(q34.1 ;q11.2) ; BCR::ABL1",)),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Text("",),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Expanded(child: Text("Inv(3)(q21.3q26.2) ou t(3;3)(q21.3;q26.2) ; GATA2, MECOM (EVI1)",)),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Text("",),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Expanded(child: Text("Monosomie 5 or del(5q) ; monosomie 7 ; monosomie 17/anomalie 17p",)),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Expanded(child: Text("Caryotype complexe (≥ 3 anomalies) ou caryotype monosomiqu",)),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Text("",),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Expanded(child: Text("NPM1 sauvage et FLT3-ITD élevé",)),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Text("",),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Expanded(child: Text("Mutation RUNX1",)),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Text("",),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Expanded(child: Text("Mutation ASXL1",)),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Text("",),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("",),
                            Text("",),
                            Expanded(child: Text("Mutation TP53",)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),

            ],
          ),
        ),
      ),
    );
  }
}

class traiterlam extends StatelessWidget {
  const traiterlam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text("Traitement de la leucémie aigue myéloblastiques", maxLines: 2, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
        backgroundColor: Colors.deepPurple,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Traitement symptomatique",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.deepPurple[100],
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular((20))),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Prévention/traitement du syndrome de lyse tumorale",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Hyperdiurèse alcaline: 3 l/m2 (2/3 serum glucosé 5%(+NaCl 3 à 4 g) et 1/3 Bicarbonate 14%°)",
                      style: TextStyle(
                          color: Colors.black,),
                    ),
                    Text(
                      "- Allopurinol: 10 à 15 mg/kg/j)",
                      style: TextStyle(
                          color: Colors.black,
                      ),
                    ),
                    Text(
                      "- ou Rasburicase si disponible (Dose préventive: 0.10 mg/kg (Amp 1,5 et 7,5 mg) en Perf de 30 min x 1 jour, Dose thérapeutique: 0.20 mg/kg (Amp 1,5 et 7,5 mg) en Perf de 30 min x 4 à 7 jours",
                      style: TextStyle(
                          color: Colors.black,),
                    ),
                  ],
                ),
                tileColor: Colors.deepPurple[100],
              ),
              Container(
                width: double.infinity,
                color: Colors.deepPurple[100],
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Traitement de l'infection",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18,),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                color: Colors.deepPurple[100],
                child: Column(
                  children: [
                    Text(
                      "Faible risque",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontStyle: FontStyle.italic,
                          fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      "Ceftriaxone:100mg/kg/j ou Cefepime:50mg/kg/8h",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16),
                    ),
                  ],
                ),
              ),
              ListTile(
                title: Text(
                  "Haut risque",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontStyle: FontStyle.italic,
                      fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.deepPurple[100],
                subtitle: Column(
                  children: [
                    Text(
                      "- Ceftazidime (50 mg/kg/8h ou perfusion continue) ou Cefepime (50 mg/kg/8h) ou Meropenem (20 mg(40 mg si infection CNS)/kg/8h), Imipenem(25mg/Kg/6h).",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16),
                    ),
                    Text(
                      "- Si Hypotension, pneumonie ou cellulite: Associer Aminoside, Fluoroquinolone ou Vancomycine.",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16),
                    ),
                    Text(
                      "- Si suspiçion d'infection sur catheter, de la peau, tissus mous, pneumonie: Vancomycine ou autre agent ciblant les CGP.",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16),
                    ),
                    Text(
                      "- Si nécrose cutanée, sinusite, cellulite péri-rectale, typhlite, infection pelvienne ou bactériémie anaérobie: Metronidazole.",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16),
                    ),
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.02,
                decoration: BoxDecoration(
                  color: Colors.deepPurple[100],
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular((20))),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Traitement du sujet jeune (⩽ 60 ans)",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.deepPurple[100],
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular((20))),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Traitement d'induction (1 à 2 cures)",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "- Patient avec hyperleucocytose importante (> 50000/mm3) considérer Hydroxy-urée (50 mg/kg) ou Flash d'aracytine (1 à 2 gr)",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "- Cytarabine 100–200 mg/m2 perfusion continue x 7 jours + daunorubicine 60–90 mg/m2 ou idarubicin 12 mg/m2 x 3 jours",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "- Si mutation FLT3, discuter ajout de midostaurine à la chimiothérapie 50mg/12h PO J8-J21",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                  ],
                ),
                tileColor: Colors.deepPurple[100],
              ),
              Container(
                width: double.infinity,
                color: Colors.deepPurple[100],
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Traitement post-rémission",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18,),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                color: Colors.deepPurple[100],
                child: Column(
                  children: [
                    Text(
                      "Favorable",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontStyle: FontStyle.italic,
                          fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Text(
                        "- AraC: 1 à 1.5 g/m2 perfusion de 3h toutes les 12h, J1-J3, 3 à 4 cycles post-RC",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ),
              ListTile(
                title: Text(
                  "Intermédiaire",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontStyle: FontStyle.italic,
                      fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.deepPurple[100],
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Selon stratégie et possibilités: ", style: TextStyle(
                        color: Colors.black,
                        fontSize: 16, ), ),
                    Text(
                      "- Allogreffe de CSH",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16),
                    ),
                    Text(
                      "- AraC: 1 à 1.5 g/m2 perfusion de 3h toutes les 12h, J1-J3, 3 à 4 cycles post-RC",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16),
                    ),
                    Text(
                      "- Autogreffe de CSH",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16),
                    ),
                  ],
                ),
              ),
              ListTile(
                title: Text(
                  "Défavorable",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontStyle: FontStyle.italic,
                      fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.deepPurple[100],
                subtitle: Text(
                  "- Allogreffe de CSH",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.02,
                decoration: BoxDecoration(
                  color: Colors.deepPurple[100],
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular((20))),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Traitement du sujet agé (> 60 ans)",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.deepPurple[100],
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular((20))),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Traitement d'induction (1 à 2 cures)",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "- Patient avec hyperleucocytose importante (> 50000/mm3) considérer Hydroxy-urée (50 mg/kg) ou Flash d'aracytine (1 à 2 gr)",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "- Cytarabine 100–200 mg/m2 perfusion continue x 7 jours + daunorubicine 60–90 mg/m2 ou idarubicin 12 mg/m2 x 3 jours",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "- Si mutation FLT3, discuter ajout de midostaurine à la chimiothérapie 50mg/12h PO J8-J21",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                  ],
                ),
                tileColor: Colors.deepPurple[100],
              ),
              Container(
                width: double.infinity,
                color: Colors.deepPurple[100],
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Traitement post-rémission",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18,),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                color: Colors.deepPurple[100],
                child: Column(
                  children: [
                    Text(
                      "Favorable",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontStyle: FontStyle.italic,
                          fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Text(
                        "- AraC: 0.5 à 1 g/m2 perfusion de 3h toutes les 12h, J1-J3, 3 à 4 cycles post-RC",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ),
              ListTile(
                title: Text(
                  "Intermédiaire/Défavorable",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontStyle: FontStyle.italic,
                      fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.deepPurple[100],
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Selon stratégie, comorbidité: ", style: TextStyle(
                      color: Colors.black,
                      fontSize: 16, ), ),
                    Text(
                      "- Allogreffe de CSH",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16),
                    ),
                    Text(
                      "- AraC: 0.5 à 1 g/m2 perfusion de 3h toutes les 12h, J1-J3, 3 à 4 cycles post-RC",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16),
                    ),
                    Text(
                      "- Autogreffe de CSH",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16),
                    ),
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.02,
                decoration: BoxDecoration(
                  color: Colors.deepPurple[100],
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular((20))),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Sujet ne pouvant recevoir de chimio intensive",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.02,
                decoration: BoxDecoration(
                  color: Colors.deepPurple[100],
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular((20))),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "- Azacitidine: 75 mg/m2 SC, J1-7/4 semaines jusqu'à progression",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16, ),
                      ),
                      Text(
                        "- Decitabine: 20 mg/m2 IV, J1-5/4 semaines jusqu'à progression",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16, ),
                      ),
                      Text(
                        "- Aracytine faible dose: 20 mg/m2/12h SC, J1-10/4 semaines jusqu'à progression",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16, ),
                      ),
                      Text(
                        "- Best supportive care (+ hydroxyurée)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16, ),
                      ),
                    ],
                  ),
                ),
                color: Colors.deepPurple[100],
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.02,
                decoration: BoxDecoration(
                  color: Colors.deepPurple[100],
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular((20))),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Régimes de ratrappage",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.02,
                decoration: BoxDecoration(
                  color: Colors.deepPurple[100],
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular((20))),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "- IDAC (Avec ou sans anthracyclines): Cytarabine 1000-1500 mg/m2 IV  perf. 3 h/12 h, J1-3 [500-1000 mg/m2 si patients > 60 y]  avec ou sans daunorubicine 45-60 mg/m2  IV, J1-3 ou idarubicine 8-10 mg/m2  IV, J3-5, ou mitoxantrone 8-10 mg/m2, IV, J1-3",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16, ),
                       ),
                      Text(
                        "- FLAG-IDA:  Fludarabine 30 mg/m2 IV, J2-6; cytarabine 1500-2000 mg/m2 IV perf 3 h démarrée 4 h après perfusion de fludarabine, J2-6; idarubicin 10 mg/m2 IV, J2-4; G-CSF 5 mg/kg, SC, J1-5; G-CSF additionnel peut être administré à partir de J7 de la fin de la chimiothérapie jusqu'à GB > 500/mm3. Considérer reduction de dose si âge > 60 ans (fludarabine 20 mg/m2; cytarabine 500-1000 mg/m2;idarubicin 8 mg/m)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16, ),
                      ),
                      Text(
                        "- MEC: Mitoxantrone 8 mg/m2, J1-5; etoposide 100 mg/m2, J1-5; cytarabine 1000 mg/m2, J1-5",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16, ),
                      ),
                      Text(
                        "- Allogreffe CSH",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16, ),
                      ),
                    ],
                  ),
                ),
                color: Colors.deepPurple[100],
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.02,
                decoration: BoxDecoration(
                  color: Colors.deepPurple[100],
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular((20))),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class surveillerlam extends StatelessWidget {
  const surveillerlam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        toolbarHeight: 80,
        title: Text("Surveiller la leucémie aigue myéloblastique",
            maxLines: 2, textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,)),
        backgroundColor: Colors.deepPurple,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Critères de réponse au traitement (ELN2017)",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Table(
                children: [
                  TableRow(
                    children: [
                      Text("", ),
                      Text(""),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("Type de réponse", style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                        textAlign: TextAlign.left,),
                      Text("Définition", style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                        textAlign: TextAlign.left,)
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("CR MRD-", style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,),
                        textAlign: TextAlign.left,),
                      Text("Rémission complète avec négativité des marqueurs blastiques recherchés par RT-qPCR ou par cytométrie en flux ", style: TextStyle(
                          color: Colors.black,),
                        textAlign: TextAlign.left,)
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("", ),
                      Text(""),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("CR", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,),
                        textAlign: TextAlign.left,),
                      Text("Blastes médullaires < 5%; absence de blastes circulants,  absence de maladie extra-médullaire, PNN > 1000/mm3,   plaquettes >  100000/mm3", style: TextStyle(
                        color: Colors.black,),
                        textAlign: TextAlign.left,)
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("", ),
                      Text(""),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("CRi avec rémission hématologique incomplète", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,),
                        textAlign: TextAlign.left,),
                      Text("CR avec neutropénie (PNN < 1000/mm3) ou thrombocytopénie (100000/mm3) résiduelle", style: TextStyle(
                        color: Colors.black,),
                        textAlign: TextAlign.left,)
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("", ),
                      Text(""),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("Morphologic leukemia-free state (MLFS)", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,),
                        textAlign: TextAlign.left,),
                      Text("CR récupération hématologique non requise", style: TextStyle(
                        color: Colors.black,),
                        textAlign: TextAlign.left,)
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("", ),
                      Text(""),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("PR rémission partielle", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,),
                        textAlign: TextAlign.left,),
                      Text("Blaste médullaire 5 à 25% et régression du taux de blastes médullaires d'au moins 50%", style: TextStyle(
                        color: Colors.black,),
                        textAlign: TextAlign.left,)
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("", ),
                      Text(""),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("Echec primaire", style: TextStyle(fontWeight: FontWeight.bold, ),),
                      Text("Absence de CR ou CRi après 2 cures d'induction", style: TextStyle(
                        color: Colors.black,),
                        textAlign: TextAlign.left,),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("",),
                      Text("",),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("Décès en aplasie", style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold,),
                        textAlign: TextAlign.left,),
                      Text("Décès survenant 7 jours ou + après le fin de la cure initiale avec cytopénie et moelle pauvre sans blastes faite 7 jours avant le décès"),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("",),
                      Text("",),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("Décès de cause indéterminée", style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold,),
                        textAlign: TextAlign.left,),
                      Text("Décès survenant pendant ou dans les 7 jours après la fin du traitement ou au-delas de 7 jours sans blastes circulants mais sans contrôle du myélogramme "),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("",),
                      Text("",),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("Rechute", style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold,),
                        textAlign: TextAlign.left,),
                      Text("Moelle: Blastes > 5%, Sang: Blastes circulants, Apparition d'atteinte extra-médullaire"),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class medicamentlam extends StatelessWidget {
  const medicamentlam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        backgroundColor: Colors.indigo,
        title: Text("Principaux médicaments de la leucémie myéloïde chronique",
            maxLines: 2,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
        centerTitle: true,
      ),
      backgroundColor: Colors.indigo[100],
      body: Padding(
          padding: const EdgeInsets.all(6.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("Hydroxyurée (Hydroxycarbamide)",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
                Text(
                  "CUREAML (gel. 500 mg)",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 18),
                ),
                Center(
                  child: Container(
                      height: MediaQuery.of(context).size.height * 0.25,
                      child: Image.asset("assets/images/cureaml.jpg")),
                ),
                Row(
                  children: const [
                    Text(
                      "Posologie: 20-30 mg/kg en une prise unique",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
                Text(
                  "Précautions: Ajustement si insuffisance rénale, contraception",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "Effets secondaires: Cytopénie sanguine, prurit, rash, érythème, ulcère cutané, oligo-azoospermie. ",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "Surveillance: Hémogramme",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "Imatinib (Mesylate d'Imatinib)",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                Text(
                  "Glivec (gel. 100mg), Glivec (cp. 400 mg), Imatinib Cooper (gel. 100mg), Imatinib Zenith (cp 100 mg), Imatinib Zenith (cp 400mg)",
                  style: TextStyle(fontSize: 18),
                ),
                Center(
                  child: Container(
                      height: MediaQuery.of(context).size.height * 0.25,
                      child: Image.asset("assets/images/imatinib.jpg")),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Inhibiteur de tyrosine kinase de 1ère génération, il agit par inhibition de l'autophosphorylation de BCR-ABL.",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                Text(
                  "Posologie: 400-600 mg/j",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "Précautions: Ajustement si insuffisance rénale ou hépatique, contraception",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "Effets secondaires: Cytopénie sanguine, nausée/vomissements, diarrhée, myalgies, fatigue, oedèmes(peri-orbitaire)",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "Dasatinib",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                Text(
                  "Sprycel(cp 20, 50, 70, 100 mg)",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                Center(
                  child: Container(
                      height: MediaQuery.of(context).size.height * 0.25,
                      child: Image.asset("assets/images/dasatinib.jpg")),
                ),
                Text(
                  "Inhibiteur de tyrosine kinase de 2ème génération, inhibiteur de l'autophosphorylation de BCR-ABL.",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                Text(
                  "Posologie: 100-140 mg/j",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "Précautions: Ne pas ecraser les cp, Ajustement si insuffisance rénale ou hépatique, contraception",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "Effets secondaires: Cytopénie sanguine, nausée/vomissements, diarrhée, myalgies, fatigue, oedèmes, insuffisance cardiaque, troubles du rythme cardiaque, épanchement pleural récidivants exsudatifs (surtout sujet > 65 ans), HTAP,  acouphènes, vertiges, céphalées, somnolence, troubles visuels, flush, oedème, dépression, infection, alopécie, acnée, dermatite, prurit, perte ou prise de poids",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "Nilotinib (hydrochloride monohydrate)",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                Text(
                  "Tasigna (gélule 200 mg)",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                Center(
                  child: Container(
                      height: MediaQuery.of(context).size.height * 0.25,
                      child: Image.asset("assets/images/tasigna.jpg")),
                ),
                Text(
                  "Inhibiteur de tyrosine kinase de 2ème génération, inhibiteur de l'autophosphorylation de BCR-ABL.",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                Text(
                  "Posologie: 300 mg x 2/j",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "Précautions: Ne pas ouvrir les gélules, Prises à 12h d'interval et en dehors des repas, contraception",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "Effets secondaires: Cytopénie sanguine, atteintes hépatiques/pancréatiques, troubles du rythme cardiaque, prurit, éruption cutanée, céphalées, fatigue, constipation/diarrhé, douleurs osseuses, crampes musculaire",
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
          )),
    );
  }
}
