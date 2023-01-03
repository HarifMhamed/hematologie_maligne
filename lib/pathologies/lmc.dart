import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class definirlmc extends StatelessWidget {
  const definirlmc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[100],
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        toolbarHeight: 80,
        title: Text(
          "Définir la leucémie myéloïde chronique",
          maxLines: 2,
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                    title: Container(
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Syndrome myéloprolifératif chronique associé au chromosome philadelphie, caractérisé par une prolifération incontrôlée des cellules myéloîdes dans la moelle osseuse et le sang périphérique",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )),
              ),
              Container(
                  child: InteractiveViewer(child: Image.asset("assets/images/phi1.png"))),
              Divider(),
              Container(
                  child: InteractiveViewer(child: Image.asset("assets/images/Translocation922.jpg")),),
            ],
          ),
        ),
      ),
    );
  }
}

class comprendrelmc extends StatelessWidget {
  const comprendrelmc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[100],
      appBar: AppBar(
        toolbarHeight: 80,
        title: Text(
          "Comprendre la leucémie myéloïde chronique", textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          maxLines: 2,
        ),
        backgroundColor: Colors.indigo,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              "La translocation juxtapose le gène BCR (breakpoint cluster région) du chromosome 22 à l'oncogène Abelson (ABL) situé sur le chromosome 9",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              elevation: 15,
              child: InteractiveViewer(child: Image.asset("assets/images/physiopathlmc.jpg")),
            ),
          ),
        ],
      ),
    );
  }
}

class diagnosticlmc extends StatelessWidget {
  const diagnosticlmc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[100],
      appBar: AppBar(
        toolbarHeight: 80 ,
        title: Text(
          "Diagnostic de leucémie myéloïde chronique", textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          maxLines: 2,
        ),
        backgroundColor: Colors.indigo,
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
                tileColor: Colors.indigo[200],
              ),
              ListTile(
                leading: Icon(
                  Icons.circle,
                  color: Colors.indigo[900],
                  size: 10,
                ),
                title: Column(
                  children: [
                    Text(
                      "Phase chronique: Souvent peu ou pas de symptomes",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "- Découverte lors d'un hémogramme systématique ou suite à une fatigue, anorexie, amaigrissement",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "- Splénomégalie quasi constante de volume modéré à très importante",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                subtitle: Text(
                  "- Plus rarement complications inaugurales: Priapisme; Thrombose; Crise de goutte",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.circle,
                  color: Colors.indigo[900],
                  size: 10,
                ),
                title: Text(
                  "Phase accélérée ou blastique: Fièvre, douleurs osseuses, hémorragies.",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                title: Text(
                  "Hémogramme",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.indigo[200],
                subtitle: Container(
                  color: Colors.indigo[100],
                  child: Column(
                    children: [
                      Divider(
                        height: 10,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.circle,
                            color: Colors.indigo[900],
                            size: 10,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Text(
                              "Hyperleucocytose (> 25.000/mm3, souvent > 100.000/mm3) avec myélémie",
                              style: TextStyle(
                                  color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.circle,
                            color: Colors.indigo[900],
                            size: 10,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Text(
                              "Anémie modérée",
                              style: TextStyle(
                                  color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.circle,
                            color: Colors.indigo[900],
                            size: 10,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Text(
                              "Basophilie",
                              style: TextStyle(
                                  color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.circle,
                            color: Colors.indigo[900],
                            size: 10,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Text(
                              "Parfois éosinophilie modérée",
                              style: TextStyle(
                                  color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.circle,
                            color: Colors.indigo[900],
                            size: 10,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Text(
                              "Thrombocytose",
                              style: TextStyle(
                                  color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  "Myélogramme",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.indigo[200],
                subtitle: Container(
                  color: Colors.indigo[100],
                  child: Column(
                    children: [
                      Divider(
                        height: 10,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.circle,
                            color: Colors.indigo[900],
                            size: 10,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Text(
                              "Moelle riche avec hyperplasie de la lignée granulocytaire",
                              style: TextStyle(
                                  color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.circle,
                            color: Colors.indigo[900],
                            size: 10,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Text(
                              "Myéloblastes et promyélocytes < 10% en phase chronique",
                              style: TextStyle(
                                  color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.circle,
                            color: Colors.indigo[900],
                            size: 10,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Text(
                              "Hyperplasie de la lignée mégacaryocytaire",
                              style: TextStyle(
                                  color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),

              ListTile(
                title: Text(
                  "Caryotype médullaire ++",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.indigo[200],
                subtitle: Container(
                  color: Colors.indigo[100],
                  child: Column(
                    children: [
                      Divider(
                        height: 10,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.circle,
                            color: Colors.indigo[900],
                            size: 10,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Text(
                              "Présence du chromosome Ph1 sur au moins 20 mitoses dans 95% des patients. Dans les cas négatifs (5%) FISH +",
                              style: TextStyle(
                                  color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.circle,
                            color: Colors.indigo[900],
                            size: 10,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Text(
                              "Recherche d'anomalies chromosomiques additionnelles (ACA)(pronostic +++)",
                              style: TextStyle(
                                  color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),

              ListTile(
                title: Text(
                  "Biologie moléculaire",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                subtitle: Container(
                  color: Colors.indigo[100],
                  child: Column(
                    children: [
                      Divider(
                        height: 10,
                      ),
                      Text(
                        "(Plus sensible dans le sang périphérique)",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic),
                        textAlign: TextAlign.center,
                      ),
                      Divider(
                        height: 10,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.circle,
                            color: Colors.indigo[900],
                            size: 10,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Text(
                              "Recherche du transcrit BCR-ABL par RT-PCR",
                              style: TextStyle(
                                  color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.circle,
                            color: Colors.indigo[900],
                            size: 10,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Text(
                              "Typage du transcrit par technique multiplexe souhaitable",
                              style: TextStyle(
                                  color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Divider(
                        height: 10,
                      ),
                    ],
                  ),
                ),
                tileColor: Colors.indigo[200],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class evaluerlmc extends StatelessWidget {
  const evaluerlmc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        title: Text(
          "Evaluer le patient atteint de leucémie myéloïde chronique", textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          maxLines: 2,
        ),
        backgroundColor: Colors.indigo,
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.indigo[200],
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Divider(),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10,),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "NFS Plaquettes",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10,),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Myélogramme (Blastes?)",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10,),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Caryotype médullaire(t(9,22)? ACA?)",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10,),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Biologie moléculaire (BCR/ABL)",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10,),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Urée, créatinine",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20)),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10,),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Glycémie",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20)),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10,),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Ionogramme sanguin",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20)),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10,),
                    SizedBox(
                      width: 10,
                    ),
                    Text("ASAT-ALAT-GGT-Bilirubine",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20)),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10,),
                    SizedBox(
                      width: 10,
                    ),
                    Text("LDH",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20)),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10,),
                    SizedBox(
                      width: 10,
                    ),
                    Text("CRP",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20)),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10,),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Bilan d'hémostase",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20)),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10,),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Groupage ABO-Rh",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20)),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10,),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Sérologie HIV, Hépatite B et C",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20)),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10,),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Radio thorax",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20)),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.circle, size: 10,),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Echo abdominale",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20)),
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

class classerlmc extends StatelessWidget {
  classerlmc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[100],
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        toolbarHeight: 80,
        title: Text(
          "Classer la leucémie myeloïde chronique", textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          maxLines: 2,
        ),
        backgroundColor: Colors.indigo,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView(
          children: [
            ListTile(
              title: Text(
                "Classification OMS 2016 des néoplasmes myéloïdes et leucémies aigues",
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              subtitle: Text(
                  "(Blood2016 May 19;127(20):2391-2405)",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.black,
                      fontStyle: FontStyle.italic)),
              tileColor: Colors.indigo[200],
            ),
            Divider(),
            Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.indigo[200],
                        child: Text(
                          "Phase chronique",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                    ),
                  ],
                ),
                Text(
                  "Moins de 10% de blastes et promyélocytes dans le sang et la moelle osseuse",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
              ],
            ),
            Divider(),
            Column(children: [
              Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.indigo[200],
                      child: Text(
                        "Phase accélérée",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                "Présence d'un ou plusieurs des critères hématologiques ou cytogénétéiques suivants:",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    fontStyle: FontStyle.italic),
              ),SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Icon(
                    Icons.circle,
                    color: Colors.indigo[900],
                    size: 10,
                  ),
                  SizedBox(
                    width: 10,
                  ),

                  Expanded(
                    child: Text(
                      "Persistance sous traitement de taux de GB > 10 000/mm3",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
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
                    color: Colors.indigo[900],
                    size: 10,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Text(
                      "Persistance ou augmentation sous traitement de la splénomégalie",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
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
                    color: Colors.indigo[900],
                    size: 10,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Text(
                      "Persistance sous traitement de thrombocytose > 1000 000/mm3",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
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
                    color: Colors.indigo[900],
                    size: 10,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Text(
                      "Présence d'un taux de basophiles > 10%",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
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
                    color: Colors.indigo[900],
                    size: 10,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Text(
                      "Présence d'un taux entre 10 et 19% de myéloblastes dans la moelle osseuse et/ou le sang pérophérique",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
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
                    color: Colors.indigo[900],
                    size: 10,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Text(
                      "Anomalies chromosomiques additionnelles dans les cellules Ph1 incluant: Trisomie 8, 2ème Ph1, Trisomie 19, Isochromosome 17q, Caryotype complexe ou Anomalies 3q26.2",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
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
                    color: Colors.indigo[900],
                    size: 10,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Text(
                      "Apparition d'anomalie clonale dans les cellules Ph1 sous traitement",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                  ),
                ],
              ),
              Divider(),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.indigo[200],
                      child: Text(
                        "Crise blastique (acutisation)",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                "Présence d'un ou plusieurs des critères suivants: ",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    fontStyle: FontStyle.italic),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Icon(
                    Icons.circle,
                    color: Colors.indigo[900],
                    size: 10,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Text(
                      "Présence de 20% ou plus de blastes dans la moelle osseuse ou le sang périphérique (Habituellement granulocytaire mais parfois lymphoide B et plus rarement T ou NK",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Icon(
                    Icons.circle,
                    color: Colors.indigo[900],
                    size: 10,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Text(
                      "Infiltration blastique extra-médullaire (Ganglions, Os, Peau, SNC...)",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Icon(
                    Icons.circle,
                    color: Colors.indigo[900],
                    size: 10,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Text(
                      "Larges clusters ou foyers blastiques sur biopsie médullaire",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                  ),
                ],
              ),
              Divider(),
              TextButton(
                onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context) => elts()));
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.indigo[600],
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Text("Evaluation du pronostic au diagnostic", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18 ),),
                ),
              ),
              Divider(),
            ]),
          ],
        ),
      ),
    );
  }
}

class elts extends StatefulWidget {
  const elts({Key? key}) : super(key: key);

  @override
  State<elts> createState() => _eltsState();
}

class _eltsState extends State<elts> {
  TextEditingController age = TextEditingController();
  TextEditingController debord = TextEditingController();
  TextEditingController blasts = TextEditingController();
  TextEditingController plaquettes = TextEditingController();

  void _modal(BuildContext context) => showModalBottomSheet(
    elevation: 5,
    barrierColor: Colors.indigo,
    context: context,
    builder: (context) => Center(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            TextField(
              controller: age,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: "Age du patient (Années)",
              ),
              textAlign: TextAlign.center,
            ),
            TextField(
              controller: debord,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(hintText: "Débord splénique (cm)"),
              textAlign: TextAlign.center,
            ),
            TextField(
              controller: blasts,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(hintText: "% blastes circulants"),
              textAlign: TextAlign.center,
            ),
            TextField(
              controller: plaquettes,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(hintText: "Plaquettes 10^9/l"),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[100],
      appBar: AppBar(
        toolbarHeight: 80,
        title: Text("Pronostic de le leucémie myéloïde chronique", textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          maxLines: 2,),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                color: Colors.black,
                height: 1,
              ),
              ListTile(
                title: Text(
                  "Pronostic au diagnostic",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                subtitle: Text("ELTS: European Treatment and Outcome Study (EUTOS) long-term survival) et ACA: Anomalies caryotypiques additionnelles",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
                tileColor: Colors.indigo[200],
              ),
              Container(
                color: Colors.black,
                height: 1,
              ),
              ListTile(
                title: Text(
                  "Score ELTS: Prends en compte l'âge, le débord splénique, le % de blastes circulants et le taux de plaquettes",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                subtitle: Text(
                    "Faible risque si ≤ 1.5680, risque intermédiaire  > 1.5680 et ≤ 2.2185, haut risque si  > 2.2185",
                    style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("0.0025 x (âge en années complètes/10)^3 +"),
                    Text("0.0615 x débord splénique sous-costal +"),
                    Text("0.1052 x % de blastes circulants +"),
                    Text("0.4104 x (platelet count/1000)^-0.5"),
                  ],
                ),
              ),
              Divider(),
              FloatingActionButton(
                backgroundColor: Colors.indigo,
                child: Text("Calcul"),
                onPressed: () {
                  _modal(context);
                  age = age;
                  print("age");
                },
              ),
              Divider(),
              Container(
                color: Colors.black,
                height: 1,
              ),
              ListTile(
                title: Text(
                  "ACA de mauvais pronostic: +8, +Ph1, i(17q), +19, +21, 3q26.2, –7/7q–, 11q23 et caryotypes complexes",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              Container(
                color: Colors.black,
                height: 1,
              ),
            ]

          ),
        ),
      ),
    );
  }
}


class traiterlmc extends StatelessWidget {
  const traiterlmc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        title: Text("Traitement de la leucémie myéloïde chronique",
            maxLines: 2,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
        backgroundColor: Colors.indigo,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.05,
                ),
                const ListTile(
                  title: Text(
                    "Hydroxyurée",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                  subtitle:
                      Text("Cureaml (gel 500mg) : 20 à 30 mg/kg/j en une prise",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          )),
                  tileColor: Colors.indigo,
                ),
                ListTile(
                  title: Text(
                    "Pour réduire rapidement les globules blancs +/- la splénomégalie",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 16),
                  ),
                  tileColor: Colors.indigo[100],
                ),
                ListTile(
                  title: Text(
                    "Traitement de fond: Inhibiteur de tyrosine kinase (ITK)",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                  subtitle: Text(
                    "LMC phase chronique et faible risque: ITK de 1ère génération (Imatinib), autre situation discuter ITK 2ème génération (Dasatinib, Nilotinib) ",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                  tileColor: Colors.indigo,
                ),
                ListTile(
                  leading: Icon(
                    Icons.check,
                    color: Colors.black,
                    size: 25,
                  ),
                  title: Text(
                    "Imatinib",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                  ),
                  subtitle: Text("400 mg: 1 fois/j",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 16,
                      )),
                  tileColor: Colors.indigo[100],
                ),
                ListTile(
                  leading: Icon(
                    Icons.check,
                    color: Colors.black,
                    size: 25,
                  ),
                  title: Text(
                    "Dasatinib",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                  ),
                  subtitle: Text("100 mg: 1 fois/j",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 16,
                      )),
                  tileColor: Colors.indigo[100],
                ),
                ListTile(
                  leading: Icon(
                    Icons.check,
                    color: Colors.black,
                    size: 25,
                  ),
                  title: Text(
                    "Nilotinib",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                  ),
                  subtitle: Text("300 mg: 2 fois /j",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 16,
                      )),
                  tileColor: Colors.indigo[100],
                ),
                ListTile(
                  title: Text(
                    "Echec ou rechute",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                  subtitle: Text(
                    "Discuter ITK de 2ème génération ou allogreffe de CSH",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                  tileColor: Colors.indigo,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class surveillerlmc extends StatelessWidget {
  const surveillerlmc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[400],
      appBar: AppBar(
        toolbarHeight: 80,
        title: Text("Surveiller la leucémie myéloïde chronique",
            maxLines: 2,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.indigo[100],
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.circle,
                          size: 10,
                          color: Colors.indigo[900],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text(
                            "NFS tous les 15 jours jusqu'a obtention de réponse hématologique stable puis tous les 3 mois",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.circle,
                          size: 10,
                          color: Colors.indigo[900],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text(
                            "Quantification du transcrit BCR-ABL par RQ-PCR/3 mois -> obtention d’une réponse moléculaire majeure (RMM : BCR-ABL ≤ 0,1 % IS) stable, puis au moins tous les 6 mois",
                            style: TextStyle(
                                color: Colors.black,),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.circle,
                          size: 10,
                          color: Colors.indigo[900],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text(
                            "Myélogramme et caryotype si présence d'ACA, stigmates de résistance ou progression",
                            style: TextStyle(
                                color: Colors.black,),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.circle,
                          size: 10,
                          color: Colors.indigo[900],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Recherche de mutation du domaine tyrosine kinase d’ABL si échec ou absence de RMM.",
                              style: TextStyle(
                                  color: Colors.black,),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.indigo[500],
                        borderRadius: BorderRadius.circular(20.0)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Text(
                              "Réponses moléculaires profondes (RQ-PCR)",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 18),
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                                height: 1,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                                height: 5,
                                color: Colors.indigo[600],
                              ),
                            ),
                            Row(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Text(
                                    "RM4",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 18),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Expanded(
                                  flex: 8,
                                  child: Text(
                                    "BCR-ABL ≤ 0,01 % IS ou transcrits, BCR-ABL indétectables (amplification d’au moins 10 000 copies du contrôle)",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              child: Container(
                                height: 12,
                                color: Colors.indigo[600],
                              ),
                            ),
                            Row(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Text(
                                    "RM4.5",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 18),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Expanded(
                                  flex: 8,
                                  child: Text(
                                    "BCR-ABL ≤ 0,0032 % IS ou transcrits, BCR-ABL indétectables (amplification d’au moins 32 000 copies du contrôle)",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              child: Container(
                                height: 12,
                                color: Colors.indigo[600],
                              ),
                            ),
                            Row(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Text(
                                    "RM5",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 18),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Expanded(
                                  flex: 8,
                                  child: Text(
                                    "BCR-ABL ≤ 0,001 % IS ou transcrits, BCR-ABL indétectables (amplification d’au moins 100 000 copies du contrôle)",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
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
          ),
        ),
      ),
    );
  }
}

