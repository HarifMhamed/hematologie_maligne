import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class definirlal extends StatelessWidget {
  const definirlal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        backgroundColor: Colors.teal[900],
        title: Text(
          "Définir la leucémie aigue lymphoblastique",
          maxLines: 2,
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Center(
                child: ListTile(
                  tileColor: Colors.teal[100],
                    leading: Icon(
                      Icons.circle,
                      color: Colors.black,
                      size: 10,
                    ),
                    title: Text(
                      "Prolifération clonale maligne faite de précurseurs des lignées lymphoïdes (lymphoblastes) bloquées à un stade précoce de différenciation lymphoïdes B (75-80%) ou T (20-25%).",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    )),
              ),
              Center(
                child: ListTile(
                    tileColor: Colors.teal[100],
                    leading: Icon(
                      Icons.circle,
                      color: Colors.black,
                      size: 10,
                    ),
                    title: Text(
                      "Groupe hétérogène d’entités de pronostic variable en particulier génétique.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    )),
              ),
              Center(
                child: ListTile(
                    tileColor: Colors.teal[100],
                    leading: Icon(
                      Icons.circle,
                      color: Colors.black,
                      size: 10,
                    ),
                    title: Text(
                      "La prolifération a lieu dans la moelle osseuse, le sang et envahit par la suite les autres organes en particulier les organes lymphoïdes",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    )),
              ),
              Center(
                child: ListTile(
                    tileColor: Colors.teal[100],
                    leading: Icon(
                      Icons.circle,
                      color: Colors.black,
                      size: 10,
                    ),
                    title: Text(
                      "Facteurs de risques : ",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    ),
                subtitle: Text("Trisomie 21, Maladie de Fanconi, Ataxie télangiectasie, syndrome de Wiskott-Aldrich, syndromes myéloprolifératifs…", style: TextStyle(
                    color: Colors.black,
                    fontSize: 18),
                  textAlign: TextAlign.left,),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class comprendrelal extends StatelessWidget {
  const comprendrelal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text(
          "Comprendre la leucémie aigüe lymphoblastique", style: TextStyle(fontWeight: FontWeight.bold),
          maxLines: 2, textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.teal[900],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(6.0),
          child: Card(
            color: Colors.teal[100],
            elevation: 15,
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: InteractiveViewer(
                child: Image.asset("assets/images/physiopathlal.png"),),
            ),
          ),
        ),
      ),
    );
  }
}

class diagnosticlal extends StatelessWidget {
  const diagnosticlal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text(
          "Diagnostic de leucémie aigüe lymphoblastique",
          style: TextStyle(fontWeight: FontWeight.bold),
          maxLines: 2, textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.teal[900],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: <Widget>[
              ListTile(
                title: Text(
                  "Clinique",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.teal[200],
              ),
              ListTile(
                leading: Icon(
                  Icons.circle,
                  color: Colors.teal[900],
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
                      "- Hémorragies cutanéomuqueuses liées à la thrombopénie.",
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
                  color: Colors.teal[900],
                  size: 10,
                ),
                title: Text(
                  "Syndrome tumoral",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                  ),
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
                  color: Colors.teal[900],
                  size: 10,
                ),
                title: Text(
                  "Syndrome infiltratif",
                  style: TextStyle(
                      color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),
                ),
                subtitle: Text(
                  "Neurologique : Syndrome méningé, paralysie des paires crâniennes (en particulier V et VII). Osseuse : douleurs, bandes claires métaphysaires. Gonadique : Tuméfaction testiculaire. Cutané : Nodules ou placards",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  "Hémogramme",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.teal[200],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "A des degrès variés:",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.teal[900],
                        size: 10,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Anémie (normochrome, normocytaire, arégénérative)",
                        style: TextStyle(
                            color: Colors.black, ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.teal[900],
                        size: 10,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Thrombocytopénie",
                        style: TextStyle(
                            color: Colors.black,),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.teal[900],
                        size: 10,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Hyperleucocytose avec présence de blastes circulants",
                        style: TextStyle(
                            color: Colors.black,),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Text(
                  "Myélogramme",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.teal[200],
              ),
              ListTile(
                title: Text(
                  "Moelle riche avec infiltration de plus de 20% de blastes, Coloration MPO négative (< 3%).",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
              ElevatedButton(onPressed: ()=> Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => const fab())),
                child: Text("Classification FAB", style: TextStyle(
                    color: Colors.black, fontSize: 16, fontStyle: FontStyle.normal)),  style: ElevatedButton.styleFrom(
                  primary: Colors.teal[200],
                  side: BorderSide(color: Colors.black, width: 1), shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)
                  ),),),),

              Divider(),
              ListTile(
                title: Text(
                  "Biopsie ostéo-médullaire",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                subtitle: Text(
                  "Non indispensable au diagnostic sauf en cas de myélogramme hypocellulaire (myélofibrose et/ou forme hypoplasique).",
                  style: TextStyle(
                      color: Colors.black, fontStyle: FontStyle.italic),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.teal[200],
              ),
              Divider(),
              ListTile(
                title: Text(
                  "Immunophénotypage (sur moelle ou sang)",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.teal[200],
              ),
              Divider(),
              Column(
                children: [
                  Text(
                    "Nécessaire pour la confirmation du diagnostic et préciser le type (lignée B : 75-80%, lignée T : 20-25%)",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  Divider(),
                ],
              ),
              ElevatedButton(onPressed: ()=> Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => const egil())),
                child: Text("Classification EGIL", style: TextStyle(
                    color: Colors.black, fontSize: 16, fontStyle: FontStyle.normal)),  style: ElevatedButton.styleFrom(
                  primary: Colors.teal[200],
                  side: BorderSide(color: Colors.black, width: 1), shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)
                  ),),),),
              Divider(),
              ListTile(
                title: Text(
                  "Cytogénétique et techniques moléculaires (FISH/PCR) ",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.teal[200],
              ),
              Divider(),
              ElevatedButton(onPressed: ()=> Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => const omsall())),
                child: Text("Classification OMS", style: TextStyle(
                    color: Colors.black, fontSize: 16, fontStyle: FontStyle.normal)),  style: ElevatedButton.styleFrom(
                  primary: Colors.teal[200],
                  side: BorderSide(color: Colors.black, width: 1), shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)
                  ),),),),
              Divider(),
            ],
          ),
        ),
      ),
    );
  }
}

class fab extends StatelessWidget {
  const fab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[50],
      appBar: AppBar(
        backgroundColor: Colors.teal[900],
        centerTitle: true,
        title: Text("Classification FAB", style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.teal[100],
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "Classification Franco-Americano-Britannique (FAB) ",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 1,
                        color: Colors.black,
                        width: double.infinity,
                      ),
                    ),
                    Row(children: const [
                      Expanded(
                          child: Text(
                            "Type L1",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          )),
                      Expanded(
                        child: Text(
                          "Type L2",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                      ),
                      Expanded(
                          child: Text(
                            "Type L3",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          )),
                    ]),
                    Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Expanded(
                              child: Text(
                                  "Population homogène de blastes.Deux fois la taille d’un lymphocyte. Noyau: régulier ;peu ou pas nucléolé, chromatine fine d’aspect laqué. Cytoplasme :réduit à une couronne périnucléaire; discrètement basophile. Cytochimie : blastes peroxydase+ < 3 %.")),
                          Expanded(
                            child: Text(
                                "Population hétérogène de blastes (forme et taille). Noyaux: nucléolés, parfois irréguliers. Cytoplasme étendu. Cytochimie: blastes peroxydase + < 3 %."),
                          ),
                          Expanded(
                              child: Text(
                                  "Population homogène de blastes.Aspect de cellules de Burkitt: morphologie caractéristique.Cellules régulières.Taille moyenne.Cytoplasme: très basophile, criblé de vacuoles.Index mitotique élevé")),
                        ]),
                    Divider(),
                    Container(
                      height: 2,
                      color: Colors.black,
                      width: double.infinity,
                    ),
                    Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Expanded(child: Image.asset("assets/images/l1.png")),
                      Expanded(child: Image.asset("assets/images/l2.png")),
                      Expanded(child: Image.asset("assets/images/l3.png")),
                    ]),
                    Container(
                      height: 2,
                      color: Colors.black,
                      width: double.infinity,
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

class egil extends StatelessWidget {
  const egil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[50],
      appBar: AppBar(
        backgroundColor: Colors.teal[900],
        centerTitle: true,
        title: Text("Classification EGIL", style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.teal[100],
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "Classification European Group for the Immunologic Characterisation of Leukaemias (EGIL)",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Container(
                      color: Colors.black,
                      height: 1,
                      width: double.infinity,
                    ),
                    Divider(),
                    Text(
                      "Leucémies aiguës lymphoblastiques B",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Container(
                      width: double.infinity,
                      height: 1,
                      color: Colors.black,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Text(
                            "BI",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                fontStyle: FontStyle.italic),
                          ),
                        ),
                        Expanded(
                          flex: 4,
                          child: Text(
                            "LAL pro-B",
                            style: TextStyle(
                              color: Colors.teal[900],
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Text(
                            "CD19+, TdT+, CD10-, cIgM-, IgS-",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Divider(),
                    Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Text(
                            "BII",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                fontStyle: FontStyle.italic),
                          ),
                        ),
                        Expanded(
                          flex: 4,
                          child: Text(
                            "LAL pré-B, pré-B ou B commune",
                            style: TextStyle(
                              color: Colors.teal[900],
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Text(
                            "CD79a+/-, TdT+, CD10+, cIgM-, IgS-",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Divider(),
                    Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Text(
                            "BIII",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                fontStyle: FontStyle.italic),
                          ),
                        ),
                        Expanded(
                          flex: 4,
                          child: Text(
                            "LAL pré-B",
                            style: TextStyle(
                              color: Colors.teal[900],
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Text(
                            "cyt/m CD22+/- TdT+, CD10+, cIgM+, IgS-",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Divider(),
                    Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Text(
                            "BIV",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                fontStyle: FontStyle.italic),
                          ),
                        ),
                        Expanded(
                          flex: 4,
                          child: Text(
                            "LAL B (mature)",
                            style: TextStyle(
                              color: Colors.teal[900],
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Text(
                            "DR+ TdT-, CD10+/-, cIgM+, IgS+",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Divider(),
                    Text(
                      "Leucémies aiguës lymphoblastiques T",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Container(
                      width: double.infinity,
                      height: 1,
                      color: Colors.black,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Text(
                            "TI",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                                fontStyle: FontStyle.italic),
                          ),
                        ),
                        Expanded(
                          flex: 4,
                          child: Text(
                            "LAL pro-T",
                            style: TextStyle(
                              color: Colors.teal[900],
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Text(
                            "cCD3+",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Divider(),
                    Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Text(
                            "TII",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                fontStyle: FontStyle.italic),
                          ),
                        ),
                        Expanded(
                          flex: 4,
                          child: Text(
                            "LAL pré-T",
                            style: TextStyle(
                              color: Colors.teal[900],
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Text(
                            "CD7+, CD2+, CD5+/-, CD3-, CD1-",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Divider(),
                    Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Text(
                            "TIII",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                fontStyle: FontStyle.italic),
                          ),
                        ),
                        Expanded(
                          flex: 4,
                          child: Text(
                            "LAL T corticale",
                            style: TextStyle(
                              color: Colors.teal[900],
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Text(
                            "DR-, CD2+, CD5+, CD3-, CD1+, CD4+/-, CD8+/-",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Divider(),
                    Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Text(
                            "TIV",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                fontStyle: FontStyle.italic),
                          ),
                        ),
                        Expanded(
                          flex: 4,
                          child: Text(
                            "LAL T (mature)",
                            style: TextStyle(
                              color: Colors.teal[900],
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Column(
                            children: const [
                              Text(
                                "TIVa: CD2+, CD5+, CD3+, TCRa/b+, CD4+ ou CD8+",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "TIVa: CD2-, CD5+, CD3+, TCRg/d+, CD4- et CD8-",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),

                      ],
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

class omsall extends StatelessWidget {
  const omsall({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[50],
      appBar: AppBar(
        backgroundColor: Colors.teal[900],
        centerTitle: true,
        title: Text("Classification OMS", style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.teal[100],
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Classification WHO 2016 des leucémies aigues lymphoblastiques ",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18), textAlign: TextAlign.center,
                    ),
                  ),
                  Divider(),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.teal[900],
                        size: 10,
                      ),
                      SizedBox(width: 10,),
                      Expanded(
                        child: Text(
                          "Leucémies aiguës lymphoblastiques de type B (LAL-B)/lymphomes lymphoblastiques B : ",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Divider(),
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Text(
                      "Avec anomalies génétiques récurrentes ",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
                    ),
                  ),
                  Divider(),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Text(
                      "- LAL-B avec t(9;22)(q34.1;q11.2) ; BCR-ABL1",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Text(
                      "- LAL-B avec t(v;11q23.3) ; KMT2A réarrangé ",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Text(
                      "- LAL-B avec t(12;21)(p13.2;q22.1) ; ETV6-RUNX1 ",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Text(
                      "- LAL-B avec hyperdiploïdie (51-67 chromosomes)",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Text(
                      "- LAL-B avec hypodiploïdie (<44 chromosomes)",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Text(
                      "- LAL-B avec t(5;14)(q31.1;q32.3) ; IL3-IGH ",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Text(
                      "- LAL-B avec t(1;19)(q23;p13.3) ; TCF3-PBX1 ",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Text(
                      "- LAL-B BCR-ABL1-like (entité provisoire) ",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Text(
                      "- LAL-B avec iAMP21 (entité provisoire)",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Divider(),
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Text(
                      "Sans autre spécification (NOS)",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
                    ),
                  ),
                  Divider(),
                  Row(
                    children: [
                      Icon(
                        Icons.circle,
                        color: Colors.teal[900],
                        size: 10,
                      ),
                      SizedBox(width: 10,),
                      Expanded(
                        child: Text(
                          "Leucémies aiguës lymphoblastiques de type T (LAL-T) / lymphomes lymphoblastiques LAL-T à précurseurs T précoces (entité provisoire).",
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
                        color: Colors.teal[900],
                        size: 10,
                      ),
                      SizedBox(width: 10,),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Text(
                            "Leucémies aiguës lymphoblastiques à cellules Natural killer (NK) / lymphomes lymphoblastiques à cellules Natural killer (NK) (entité provisoire)",
                            style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class evaluerlal extends StatelessWidget {
  const evaluerlal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[50],
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text(
          "Evaluer le patient atteint de leucémie aigüe lymphoblastique",
          maxLines: 2, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),

        backgroundColor: Colors.teal[900],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.teal[200],
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Divider(),
                Row(
                  children: const [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10,),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Text(
                        "NFS Plaquettes avec frottis (caractérisation des blastes)) ",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: const [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Text(
                        "Myélogramme (Envahisement > 20% par des lymphoblastes)",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: const [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Text(
                        "Immunophénotypage sang périphérique ou moelle (diagnostic et suivi)",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: const [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Text(
                        "Caryotype médullaire et biologie moléculaire (Pronostic et suivi)",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: const [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Text(
                        "Ponction lombaire (Recherche de blastes)",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: const [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Urée, créatinine",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16)),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: const [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Glycémie",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16)),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: const [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Text("Ionogramme sanguin, calcémie, phosphorémie.",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 16)),
                    ),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: const [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10),
                    SizedBox(
                      width: 10,
                    ),
                    Text("ASAT-ALAT-GGT-Bilirubine",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16)),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: const [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10),
                    SizedBox(
                      width: 10,
                    ),
                    Text("LDH",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16)),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: const [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10),
                    SizedBox(
                      width: 10,
                    ),
                    Text("CRP",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16)),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: const [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Bilan d'hémostase",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16)),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: const [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Groupage ABO-Rh",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16)),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: const [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Sérologie HIV, Hépatite B et C",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16)),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: const [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Radio thorax",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16)),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: const [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10),
                    SizedBox(
                      width: 10,
                    ),
                    Text("ECG",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16)),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: const [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Echo-abdominale",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16)),
                  ],
                ),
                SizedBox(height: 2,),
                Row(
                  children: const [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Echocardiographie",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16)),
                  ],
                ),
                Divider(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class classerlal extends StatelessWidget {
  classerlal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: const Text(
          "Classer la leucémie aigüe lymphoblastique", textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold),
          maxLines: 2,
        ),
        backgroundColor: Colors.teal[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            ListTile(
              title: Text(
                "Facteurs pronostics ",
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              tileColor: Colors.teal[200],
            ),
            Divider(),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.teal[100],
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    const Divider(),
                    const Text(
                      "Facteurs liés à l'hôte",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.black),
                    ),
                    Divider(),
                    Row(
                      children: const [
                        Expanded(
                          child: Text(
                            "",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "Favorable",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "Défavorable",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Expanded(
                          child: Text(
                            "Age",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "1-10 ans",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "<1 an ou >10 ans",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Expanded(
                          child: Text(
                            "Sexe",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "Féminin",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "Masculin",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Expanded(
                          child: Text(
                            "Race",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "Caucasienne",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "Noire",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Expanded(
                          child: Text(
                            "Trisomie 21",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "-",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "+",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                    const Divider(),
                  ],
                ),
              ),
            ),
            const Divider(),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.teal[100],
                borderRadius: const BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    const Divider(),
                    const Text(
                      "Facteurs liés à la maladie",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.black),
                    ),
                    const Divider(),
                    Row(
                      children: const [
                        Expanded(
                          child: Text(
                            "",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "Favorable",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "Défavorable",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Expanded(
                          child: Text(
                            "Leucocytose",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "LAL B < 30.000",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "LAL B>30.000",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Expanded(
                          child: Text(
                            "",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "LAL T < 100.000",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "LAL T > 100.000",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Expanded(
                          child: Text(
                            "Atteinte CNS",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "-",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "+",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Expanded(
                          child: Text(
                            "Médiastin(LAL-T)",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "-",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "+",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Expanded(
                          child: Text(
                            "LAL-B",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "Hyperdiploïdie (> 50 chrom), t(12;21)",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "t(9;22), hypodiploïdie (<44 chrom), anomalies 11q23 (MLL), t(17;19), réarrangements KMT2A",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Expanded(
                          child: Text(
                            "LAL-T",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "Mutations NOTCH1/FBXW7",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    const Divider(),
                  ],
                ),
              ),
            ),
            Divider(),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.teal[100],
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Divider(),
                    Text(
                      "Facteurs liés à la réponse au traitement",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.black),
                    ),
                    Divider(),
                    Row(
                      children: const [
                        Expanded(
                          child: Text(
                            "",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "Favorable",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "Défavorable",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Expanded(
                          child: Text(
                            "Cortico-sensibilité: Blastes périphériques à J7",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "< 1G/l",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "> 1G/l",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    Divider(),
                    Row(
                      children: const [
                        Expanded(
                          child: Text(
                            "Chimio-sensibilité: clairance des blastes médullaires à j14",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "< 5%",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "> 5%",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    const Divider(),
                    Row(
                      children: const [
                        Expanded(
                          child: Text(
                            "RC médullaire et extra-médullaire",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "< 4 semaines",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "> 4 semaines",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    const Divider(),
                    Row(
                      children: const [
                        Expanded(
                          child: Text(
                            "Maladie résiduelle (par RQ-PCR ou CMF)",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "< 10^-4",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "Non",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    const Divider(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class traiterlal extends StatelessWidget {
  const traiterlal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text("Traitement de la leucémie aigue lymphoblastique",
            maxLines: 2,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),

        backgroundColor: Colors.teal[900],
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
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Prévention ou traitement du syndrome de lyse",
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
                  color: Colors.teal[100],
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular((20))),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Rasburicase non disponible",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  "Hyperdiurèse alcaline: 3 l/m2 (2/3 serum glucosé 5%(+NaCl 3 à 4 g) et 1/3 Bicarbonate 14%°)",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 16),
                ),
                tileColor: Colors.teal[100],
              ),
              ListTile(
                title: Text(
                  "Allopurinol: 10 à 15 mg/kg/j)",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 16),
                ),
                tileColor: Colors.teal[100],
              ),
              ListTile(
                title: Text(
                  "Rasburicase disponible",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.teal[100],
              ),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: const Text(
                      "Hyperdiurèse alcaline: 3 l/m2 (2/3 serum glucosé 5%(+NaCl 3 à 4 g) et 1/3 Sérum Salé)",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 16),
                    ),
                    color: Colors.teal[100],
                  ),
                  Container(
                    color: Colors.teal[100],
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    alignment: Alignment.topLeft,
                    color: Colors.teal[100],
                    child: const Text(
                      "Rasburicase:",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 16),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20, right: 10),
                    color: Colors.teal[100],
                    child: const Text(
                      "Dose préventive: 0.10 mg/kg (Amp 1,5 et 7,5 mg) en Perf de 30 min x 1 jour",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 16),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    width: double.infinity,
                      color: Colors.teal[100],
                    child: const Text("Dose thérapeutique: 0.20 mg/kg (Amp 1,5 et 7,5 mg) en Perf de 30 min x 4 à 7 jours",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 16),
                    ),
                    //tileColor: Colors.teal[100],
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.02,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.teal[100],
                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20),),),
                  ),
                ],
              ),

              Container(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Traitement de l'infection",
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
                  color: Colors.teal[100],
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular((20))),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Faible risque",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              ListTile(
                title: const Text(
                  "Ceftriaxone:100mg/kg/j ou Cefepime:50mg/kg/8h",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 16),
                ),
                tileColor: Colors.teal[100],
              ),
              ListTile(
                title: Text(
                  "Haut risque",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.teal[100],
              ),
              ListTile(
                title: Text(
                  "Ceftazidime (50 mg/kg/8h ou perfusion continue) ou Cefepime (50 mg/kg/8h) ou Meropenem (20 mg(40 mg si infection CNS)/kg/8h), Imipenem(25mg/Kg/6h).",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 16),
                ),
                tileColor: Colors.teal[100],
              ),
              ListTile(
                title: Text(
                  "Si Hypotension, pneumonie ou cellulite: Associer Aminoside, Fluoroquinolone ou Vancomycine.",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 16),
                ),
                tileColor: Colors.teal[100],
              ),
              ListTile(
                title: Text(
                  "Si suspiçion d'infection sur catheter, de la peau, tissus mous, pneumonie: Vancomycine ou autre agent ciblant les CGP.",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 16),
                ),
                tileColor: Colors.teal[100],
              ),
              ListTile(
                title: Text(
                  "Si nécrose cutanée, sinusite, cellulite péri-rectale, typhlite, infection pelvienne ou bactériémie anaérobie: Metronidazole.",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 16),
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.02,
                decoration: BoxDecoration(
                  color: Colors.teal[100],
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular((20))),
                ),
              ),
              Divider(),
              Container(
                decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Protocole GRAALL-2014/B (Lignée B, Ph1 -)",
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
                  color: Colors.teal[100],
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular((20))),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Préphase",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(4),
                            1: FlexColumnWidth(6),
                            2: FlexColumnWidth(6),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Prednisone",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "60 mg/m2/j (PO)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J-7, J-1",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                              ],
                            ),

                            TableRow(
                              children: [
                                Text(
                                  "IT",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "MTX 15mg seul",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J-7 ou J-6 ou J-5",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Text("Corticosensiblité si Blastes < 1000/mm3 et réduction de 75% de l'atteinte extra-médullaire"),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              Container(
                width: double.infinity,
                color: Colors.teal[100],
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Induction",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(5),
                            1: FlexColumnWidth(4),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Prednisone",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,),
                                ),
                                Text(
                                  "60 mg/m2/j (PO)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1-J14 *",
                                  style: TextStyle(
                                      color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Vincristine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "2 mg/j (IVD)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J8,J15,J22",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Daunorubicine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "50 mg/m2/j (IV 30 min)**",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J2,J3,J15,J16",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  ""
                                ),
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Endoxan",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "750mg/m2/j (IV 3h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J15",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "L-Asparaginase",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "6000 UI/m2/j (IM)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J8,J10,J12,J20, J22,J24,J26, J28 ***",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "G-CSF",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "5 µg/kg/j (SC)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J18 => PNN > 1000/mm3",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "IT",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "MTX Ara-C Depomédrol",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J8",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Text("*: si âge ≥ 45 ans: J1-J7"),
                    Text("**: si âge ≥ 45 ans: 30 mg"),
                    Text("***: si age ≥ 45 ans: J8, J10, J12, J20, J22, J24"),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Column(
                  children: [
                    Text(
                      "Rattrapage",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      "(Si absence de RC hématologique)",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(5),
                            1: FlexColumnWidth(4),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Idarubicin",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "12 mg/m2/j (IV 1h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1, J2, J3",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Aracytine ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "2000 mg/m2/12h (IV 3h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J2, J3, J4",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "G-CSF",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "5 µg/kg/j (SC)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J8 => PNN > 1000/mm3",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  "Consolidation standard",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Cure d'attente (0, 1 ou 2 cures)", style: TextStyle(
                        fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,
                        color: Colors.black,
                        fontSize: 18),),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(5),
                            1: FlexColumnWidth(4),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "VP-16",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "150 mg/m2/j (IV 1h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Aracytine ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "30 mg/m2/12h (SC)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J2",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Blocks S1/S4/S7 (J1-J14)", style: TextStyle(
                        fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,
                        color: Colors.black,
                        fontSize: 18),),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(5),
                            1: FlexColumnWidth(4),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Aracytine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "2000 mg/m2/12h (IV 2h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J2",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Dexamethasone",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "10 mg/m2/12h (IV)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J2",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "G-CSF",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "5 µg/kg/j (SC or IV)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J8-J12",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Blocks S2/S5/S8 (J15-J28)", style: TextStyle(
                        fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,
                        color: Colors.black,
                        fontSize: 18),),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(7),
                            1: FlexColumnWidth(6),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Methotrexate*",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "5000 mg/m2/12h (IV 24h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J15",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Vincristine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "2 mg/j (IVD)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J15",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "6-mercaptopurine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "60 mg/m2/j (PO)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J15-J21",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "G-CSF",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "5 µg/kg/j (SC or IV) ",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J22-J26",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "IT",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "MTX + Ara-C + Depomedrol",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J16 (24h après début MTX)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Text("*: 3000 mg/m2 si age ≥ 45 ans; : 500 mg/m2 Perf. 30 min, le reste sur 23h30 puis acide folinique")
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Block S3/S6/S9 (J29-J35)", style: TextStyle(
                        fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,
                        color: Colors.black,
                        fontSize: 18),),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(8),
                            1: FlexColumnWidth(6),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Cyclophosphamide",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "500 mg/m2/12h (IV 3h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J29, J30",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "VP-16",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "75 mg/m2/j (IV 1h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J29,J30",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Méthotrexate",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "25 mg/m2/j (IV)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J29",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "G-CSF",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "5 µg/kg/j (SC or IV) ",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J31 => PNN> 1000/mm3",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "IT",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "MTX + Ara-C + Depomedrol",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J29",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Intensification tardive", style: TextStyle(
                        fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,
                        color: Colors.black,
                        fontSize: 18),),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                    Text("(Patients n'ayant pas reçu de rattrapage)", style: TextStyle(
                         fontStyle: FontStyle.italic,
                        color: Colors.black,
                        fontSize: 18),),
                    Divider(),
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(8),
                            1: FlexColumnWidth(6),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Prednisone",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "60 mg/m2/j (PO)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1-J14*",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Vincristine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "2 mg/j (IVD)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J8, J15, J22",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Daunorubcine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "30 mg/m2/j (IV 30 min)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J21, J2, J3, ... J15**, J16**",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Cyclophosphamide",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "750 mg/m2/j (IV 3h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1, J15",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "L-Asparaginase",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "6000 UI/m2/j (IVL 1h ou IM)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J8, J10, J12, J20, J22, J24, J26, J28 ***",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "G-CSF",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "5 µg/kg/j (SC or IV) ",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J18 => PNN> 1000/mm3",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "IT",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "MTX + Ara-C + Depomedrol",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J8, J15",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Divider(),
                    Text("*: J1 à J7 si âge ≥ 45 ans"),
                    Text("**: J15 et J16 si âge < 45 ans"),
                    Text("***: J8, J10, J12, J20, J22, J24 si âge ≥ 45"),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Intensification tardive", style: TextStyle(
                        fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,
                        color: Colors.black,
                        fontSize: 18),),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                    Text("(Patients ayant reçu le rattrapage)", style: TextStyle(
                        fontStyle: FontStyle.italic,
                        color: Colors.black,
                        fontSize: 18),),
                    Divider(),
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(7),
                            1: FlexColumnWidth(6),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Idarubicine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "9 mg/m2/j (IV 1h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1, J2, J3",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Aracytine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "2000 mg/m2/12h (IV 3h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J2, J3, J4",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "G-CSF",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "5 µg/kg/j (SC or IV) ",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J8 => PNN> 1000/mm3",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "IT",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "MTX + Ara-C + Depomedrol",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J8, J15",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Divider(),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Entretien", style: TextStyle(
                        fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,
                        color: Colors.black,
                        fontSize: 18),),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                    Divider(),
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(7),
                            1: FlexColumnWidth(6),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Vincristine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "2 mg/j (IVD)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1, mois 1 => 12",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Prednisone",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "40 mg/m2/j (PO)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1-J7, mois 1 => 12",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "MTX",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "25 mg/m2/sem (PO) ",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "24 mois",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "6-mercaptopurine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "60 mg/m2/j (PO)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "24 mois",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "IT",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "MTX + Ara-C + Depomedrol",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1, mois 1, 3 et 5",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.02,
                decoration: BoxDecoration(
                  color: Colors.teal[100],
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular((20))),
                ),
              ),
              Divider(),
              Container(
                decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Protocole  GRAALL-2014/T",
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
                  color: Colors.teal[100],
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular((20))),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Préphase",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(4),
                            1: FlexColumnWidth(6),
                            2: FlexColumnWidth(6),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Prednisone",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "60 mg/m2/j (PO)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J-7, J-1",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                              ],
                            ),

                            TableRow(
                              children: [
                                Text(
                                  "IT",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "MTX 15mg seul",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J-7 ou J-6 ou J-5",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Text("Corticosensiblité si Blastes < 1000/mm3 et réduction de 75% de l'atteinte extra-médullaire"),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              Container(
                width: double.infinity,
                color: Colors.teal[100],
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Induction",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(5),
                            1: FlexColumnWidth(4),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Prednisone",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "60 mg/m2/j (PO)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1-J14 *",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Vincristine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "2 mg/j (IVD)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J8,J15,J22",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Daunorubicine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "50 mg/m2/j (IV 30 min)**",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J2,J3,J15,J16",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                    ""
                                ),
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Endoxan",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "750mg/m2/j (IV 3h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J15",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "L-Asparaginase",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "6000 UI/m2/j (IM)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J8,J10,J12,J20, J22,J24,J26, J28 ***",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "G-CSF",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "5 µg/kg/j (SC)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J18 => PNN > 1000/mm3",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "IT",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "MTX Ara-C Depomédrol",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J8",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Text("*: si âge ≥ 45 ans: J1-J7"),
                    Text("**: si âge ≥ 45 ans: 30 mg"),
                    Text("***: si age ≥ 45 ans: J8, J10, J12, J20, J22, J24"),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Column(
                  children: [
                    Text(
                      "Rattrapage",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      "(Si absence de RC hématologique)",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(5),
                            1: FlexColumnWidth(4),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Idarubicin",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "12 mg/m2/j (IV 1h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1, J2, J3",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Aracytine ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "2000 mg/m2/12h (IV 3h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J2, J3, J4",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "G-CSF",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "5 µg/kg/j (SC)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J8 => PNN > 1000/mm3",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  "Consolidation N°1 et 2",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Cure d'attente (0, 1 ou 2 cures)", style: TextStyle(
                        fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,
                        color: Colors.black,
                        fontSize: 18),),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(5),
                            1: FlexColumnWidth(4),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "VP-16",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "150 mg/m2/j (IV 1h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Aracytine ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "30 mg/m2/12h (SC)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J2",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Blocks S1/S4 AraC (J1-J14)", style: TextStyle(
                        fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,
                        color: Colors.black,
                        fontSize: 18),),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(5),
                            1: FlexColumnWidth(4),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Aracytine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "2000 mg/m2/12h (IV 2h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J2",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Dexamethasone",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "10 mg/m2/12h (IV)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J2",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "G-CSF",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "5 µg/kg/j (SC or IV)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J8-J12",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Blocks S2/S5-MTX (J15-J28)", style: TextStyle(
                        fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,
                        color: Colors.black,
                        fontSize: 18),),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(7),
                            1: FlexColumnWidth(6),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Methotrexate*",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "5000 mg/m2/12h (IV 24h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J15",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Vincristine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "2 mg/j (IVD)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J15",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "6-mercaptopurine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "60 mg/m2/j (PO)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J15-J21",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "G-CSF",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "5 µg/kg/j (SC or IV) ",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J22-J26",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "IT",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "MTX + Ara-C + Depomedrol",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J16 (24h après début MTX)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Text("*: 3000 mg/m2 si age ≥ 45 ans; : 500 mg/m2 Perf. 30 min, le reste sur 23h30 puis acide folinique")
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Block S3/S6-CPM (J29-J35)", style: TextStyle(
                        fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,
                        color: Colors.black,
                        fontSize: 18),),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(8),
                            1: FlexColumnWidth(6),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Cyclophosphamide",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "500 mg/m2/12h (IV 3h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J29, J30",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "VP-16",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "75 mg/m2/j (IV 1h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J29,J30",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Méthotrexate",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "25 mg/m2/j (IV)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J29",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "G-CSF",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "5 µg/kg/j (SC or IV) ",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J31 => PNN> 1000/mm3",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "IT",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "MTX + Ara-C + Depomedrol",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J29",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Intensification tardive", style: TextStyle(
                        fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,
                        color: Colors.black,
                        fontSize: 18),),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                    Text("(Patients n'ayant pas reçu de rattrapage)", style: TextStyle(
                        fontStyle: FontStyle.italic,
                        color: Colors.black,
                        fontSize: 18),),
                    Divider(),
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(8),
                            1: FlexColumnWidth(6),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Prednisone",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "60 mg/m2/j (PO)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1-J14*",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Vincristine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "2 mg/j (IVD)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J8, J15, J22",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Daunorubcine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "30 mg/m2/j (IV 30 min)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J21, J2, J3, ... J15**, J16**",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Cyclophosphamide",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "750 mg/m2/j (IV 3h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1, J15",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "L-Asparaginase",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "6000 UI/m2/j (IVL 1h ou IM)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J8, J10, J12, J20, J22, J24, J26, J28 ***",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "G-CSF",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "5 µg/kg/j (SC or IV) ",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J18 => PNN> 1000/mm3",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "IT",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "MTX + Ara-C + Depomedrol",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J8, J15",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Divider(),
                    Text("*: J1 à J7 si âge ≥ 45 ans"),
                    Text("**: J15 et J16 si âge < 45 ans"),
                    Text("***: J8, J10, J12, J20, J22, J24 si âge ≥ 45"),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Intensification tardive", style: TextStyle(
                        fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,
                        color: Colors.black,
                        fontSize: 18),),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                    Text("(Patients ayant reçu le rattrapage)", style: TextStyle(
                        fontStyle: FontStyle.italic,
                        color: Colors.black,
                        fontSize: 18),),
                    Divider(),
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(7),
                            1: FlexColumnWidth(6),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Idarubicine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "9 mg/m2/j (IV 1h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1, J2, J3",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Aracytine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "2000 mg/m2/12h (IV 3h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J2, J3, J4",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "G-CSF",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "5 µg/kg/j (SC or IV) ",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J8 => PNN> 1000/mm3",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "IT",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "MTX + Ara-C + Depomedrol",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J8, J15",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Divider(),
                    ListTile(
                      title: Text(
                        "Consolidation N°3",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                        textAlign: TextAlign.center,
                      ),
                      tileColor: Colors.teal[100],
                    ),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                    ListTile(
                      title: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Blocks S7 AraC (J1-J14)", style: TextStyle(
                              fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,
                              color: Colors.black,
                              fontSize: 18),),
                          Container(
                            height: 1,
                            color: Colors.black,
                          ),
                          Container(
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Table(
                                columnWidths: {
                                  0: FlexColumnWidth(6),
                                  1: FlexColumnWidth(4),
                                  2: FlexColumnWidth(5),
                                },
                                children: [
                                  TableRow(
                                    children: [
                                      Text(
                                        "Aracytine",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "2000 mg/m2/12h (IV 2h)",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "J1,J2",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      Text(
                                        "Dexamethasone",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "10 mg/m2/12h (IV)",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "J1,J2",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      Text(
                                        "G-CSF",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "5 µg/kg/j (SC or IV)",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "J8-J12",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      tileColor: Colors.teal[100],
                    ),
                    ListTile(
                      title: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Blocks S8-MTX (J15-J28)", style: TextStyle(
                              fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,
                              color: Colors.black,
                              fontSize: 18),),
                          Container(
                            height: 1,
                            color: Colors.black,
                          ),
                          Container(
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Table(
                                columnWidths: {
                                  0: FlexColumnWidth(8),
                                  1: FlexColumnWidth(6),
                                  2: FlexColumnWidth(4),
                                },
                                children: [
                                  TableRow(
                                    children: [
                                      Text(
                                        "Methotrexate*",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "5000 mg/m2/12h (IV 24h)",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "J15",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      Text(
                                        "Vincristine",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "2 mg/j (IVD)",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "J15",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      Text(
                                        "6-mercaptopurine",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "60 mg/m2/j (PO)",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "J15-J21",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      Text(
                                        "G-CSF",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "5 µg/kg/j (SC or IV) ",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "J22-J26",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      Text(
                                        "IT",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "MTX + Ara-C + Depomedrol",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "J16 (24h après début MTX)",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text("*: 3000 mg/m2 si age ≥ 45 ans; : 500 mg/m2 Perf. 30 min, le reste sur 23h30 puis acide folinique")
                        ],
                      ),
                      tileColor: Colors.teal[100],
                    ),
                    ListTile(
                      title: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Block S9-CPM (J29-J35)", style: TextStyle(
                              fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,
                              color: Colors.black,
                              fontSize: 18),),
                          Container(
                            height: 1,
                            color: Colors.black,
                          ),
                          Container(
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Table(
                                columnWidths: {
                                  0: FlexColumnWidth(9),
                                  1: FlexColumnWidth(7),
                                  2: FlexColumnWidth(4),
                                },
                                children: [
                                  TableRow(
                                    children: [
                                      Text(
                                        "Cyclophosphamide",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "500 mg/m2/12h (IV 3h)",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "J29, J30",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      Text(
                                        "VP-16",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "75 mg/m2/j (IV 1h)",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "J29,J30",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      Text(
                                        "Méthotrexate",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "25 mg/m2/j (IV)",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "J29",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      Text(
                                        "G-CSF",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "5 µg/kg/j (SC or IV) ",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "J31 => PNN> 1000/mm3",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                  TableRow(
                                    children: [
                                      Text(
                                        "IT",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "MTX + Ara-C + Depomedrol",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                      Text(
                                        "J29",
                                        style: TextStyle(
                                          color: Colors.black,),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      tileColor: Colors.teal[100],
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Entretien", style: TextStyle(
                        fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,
                        color: Colors.black,
                        fontSize: 18),),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                    Divider(),
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(8),
                            1: FlexColumnWidth(6),
                            2: FlexColumnWidth(4),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Vincristine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "2 mg/j (IVD)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1, mois 1 => 12",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Prednisone",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "40 mg/m2/j (PO)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1-J7, mois 1 => 12",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "MTX",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "25 mg/m2/sem (PO) ",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "24 mois",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "6-mercaptopurine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "60 mg/m2/j (PO)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "24 mois",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "IT",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "MTX + Ara-C + Depomedrol",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1, mois 1, 3 et 5",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.02,
                decoration: BoxDecoration(
                  color: Colors.teal[100],
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular((20))),
                ),
              ),
              Divider(),
              Container(
                decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Protocole GRAAPH-2014/LAL Philadelphie +",
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
                  color: Colors.teal[100],
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular((20))),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Préphase",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(4),
                            1: FlexColumnWidth(6),
                            2: FlexColumnWidth(6),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Prednisone",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "60 mg/m2/j (PO)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J-7, J-1",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                              ],
                            ),

                            TableRow(
                              children: [
                                Text(
                                  "IT",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "MTX 15mg seul",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J-7 ou J-6 ou J-5",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Text("Corticosensiblité si Blastes < 1000/mm3 et réduction de 75% de l'atteinte extra-médullaire"),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              Container(
                width: double.infinity,
                color: Colors.teal[100],
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Cycle 1",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(5),
                            1: FlexColumnWidth(4),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Dexaméthasone",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "40 mg (PO)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1-2, J8-9, J15-16, J22-23",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Vincristine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "2 mg/j (IVD)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J8,J15,J22",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Nilotinib",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "400 mg/12h",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1 => J28",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                    ""
                                ),
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "G-CSF",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "5 µg/kg/j (SC)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J15 => PNN > 1000/mm3",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "IT",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "MTX Ara-C Depomédrol",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J8, J15",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Column(
                  children: [
                    Text(
                      "Cycle 2B",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(5),
                            1: FlexColumnWidth(4),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Méthotrexate",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "1 g/m2/j (Perf 24h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Nilotinib",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "400 mg/12h  (PO)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1 => J28",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "G-CSF",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "5 µg/kg/j (SC)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J9 => PNN > 1000/mm3",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "IT",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "MTX Ara-C Depomédrol",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J9",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              Container(
                width: double.infinity,
                color: Colors.teal[100],
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Cycle 3",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(5),
                            1: FlexColumnWidth(4),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Dexaméthasone",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "40 mg (PO)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1-2, J8-9, J15-16, J22-23",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Vincristine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "2 mg/j (IVD)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1,J8,J15,J22",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Nilotinib",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "400 mg/12h",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1 => J28",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                    ""
                                ),
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "G-CSF",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "5 µg/kg/j (SC)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J15 => PNN > 1000/mm3",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "IT",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "MTX Ara-C Depomédrol",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Column(
                  children: [
                    Text(
                      "Cycle 4B",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(5),
                            1: FlexColumnWidth(4),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Méthotrexate",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "1 g/m2/j (Perf 24h)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Nilotinib",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "400 mg/12h (PO)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1 => J28",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "G-CSF",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "5 µg/kg/j (SC)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J9 => PNN > 1000/mm3",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "IT",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "MTX Ara-C Depomédrol",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J9",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Column(
                  children: [
                    Text(
                      "Interphases 1 et 2",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      "(Espacées de moins de 30 jours)",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Table(
                          columnWidths: {
                            0: FlexColumnWidth(7),
                            1: FlexColumnWidth(5),
                            2: FlexColumnWidth(5),
                          },
                          children: [
                            TableRow(
                              children: [
                                Text(
                                  "Méthotrexate",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "25 mg/m2/j (POh)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1, J8",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                                Text(
                                  "",
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "Nilotinib",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "300 mg/12h (PO)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1 => J14",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "6-mercaptopurine",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "60 mg/kg/j (PO)",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                                Text(
                                  "J1 => J14",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    color: Colors.black,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Column(
                  children: [
                    Text(
                      "Selon possibilités et MRD, autogreffe ou allogreffe de CSH",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              ListTile(
                title: Column(
                  children: [
                    Text(
                      "Maintenance",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      "Imatinib mesylate (et pas nilotinib) 300 mgx2/j au moins 2 ans",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18), textAlign: TextAlign.center,
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.02,
                decoration: BoxDecoration(
                  color: Colors.teal[100],
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular((20))),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class surveillerlal extends StatelessWidget {
  const surveillerlal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text("Surveiller la leucémie aigue lymphoblastique",
            maxLines: 2,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
        backgroundColor: Colors.teal[900],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              ListTile(
                tileColor: Colors.teal[200],
                title: Text("Durant le traitement", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
              ),
              ListTile(
                tileColor: Colors.teal[100],
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("- NFS plaq (Valeur absolue des neutrophiles)", style: TextStyle(color: Colors.black,)),
                    Text("- Durant les premiers jours d'induction: Urée/créatinémie, uricémie et K+ 1 à 2 fois par jour", style: TextStyle(color: Colors.black,)),
                    Text("- Evaluer la réponse au traitement : Examen clinique, NFS avec frottis sanguin, myélogramme, bilan radiologique (Echo, TDM...) en cas d'atteinte extra-médullaire initiale", style: TextStyle(color: Colors.black,)),
                  ],
                ),
              ),
              ListTile(
                tileColor: Colors.teal[50],
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Rémission complète: ", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                    Text("- Myélogramme riche avec moins de 5% de blastes", style: TextStyle(color: Colors.black,)),
                    Text("- Pas de blastes circulants", style: TextStyle(color: Colors.black,)),
                    Text("- PNN> 1000/mm3", style: TextStyle(color: Colors.black,)),
                    Text("- Plaq. > 100 000/mm3", style: TextStyle(color: Colors.black,)),
                    Text("- Pas d'atteinte extra-médullaire", style: TextStyle(color: Colors.black,)),
                    Text("- Pas de rechute durant 4 semaines", style: TextStyle(color: Colors.black,)),
                  ],
                ),
              ),
              ListTile(
                tileColor: Colors.teal[50],
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Evaluation de la MRD (Par cytométrie ou RT-PCR):", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                  Text("- Après induction", style: TextStyle(color: Colors.black,)),
                  Text("- Et selon le protocole", style: TextStyle(color: Colors.black,)),],
                ),
              ),
              Divider(),
              ListTile(
                tileColor: Colors.teal[200],
                title: Text("Après le traitement", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
              ),
              ListTile(
                tileColor: Colors.teal[100],
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("- La 1ère année: Examen clinique et NFS plaq tous les mois à 2 mois", style: TextStyle(color: Colors.black,)),
                    Text("- La 2ème année: Examen clinique et NFS plaq tous 3 à 6 mois", style: TextStyle(color: Colors.black,)),
                    Text("- Plus tard: Examen clinique et NFS plaq tous les 6 à 12 mois", style: TextStyle(color: Colors.black,)),
                    Text("- Selon indication clinuqe, myélogramme tous les 6 à 12 mois", style: TextStyle(color: Colors.black,)),
                  ],
                ),
              ),

            ],

          ),
        ),
      ),
    );
  }
}

class medicamentlal extends StatelessWidget {
  const medicamentlal({Key? key}) : super(key: key);

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
