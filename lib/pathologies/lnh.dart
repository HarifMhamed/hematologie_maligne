import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:hemopathies_malignes/protocoleslymphomes.dart';
import '../text.dart';
import 'lymphomes cutanés/lymphomeb.dart';
import 'lymphomes cutanés/lymphomet.dart';

class lnhgc extends StatelessWidget {
  const lnhgc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text(
          "Lymphomes B à grandes cellules",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
          maxLines: 2,
          textAlign: TextAlign.center,
        ),
        centerTitle: true,
        backgroundColor: Colors.amber[600],
      ),
      body: Padding(
        padding: const EdgeInsets.all(6.0),
        child: Container(
          child: ListView(
            children: [
              ListTile(
                leading: Icon(Icons.circle, color: Colors.black),
                title: Text(
                  "Diagnostic",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20),
                ),
                tileColor: Colors.amber[100],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Prolifération lymphoïde B à grandes cellules : CD19+, CD20+, CD22+ (CD79a+, BCL6 + dans 60%)",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    Text(
                      "[Etude FISH si possible (MYC, Bcl2, Bcl6)]",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18),
                    ),
                  ],
                ),
                tileColor: Colors.amber[50],
              ),
              Divider(),
              ListTile(
                leading: Icon(
                  Icons.circle,
                  color: Colors.black,
                ),
                title: Text(
                  "Bilan",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20),
                ),
                tileColor: Colors.amber[100],
              ),
              Divider(),
              Container(
                  height: 30,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Text(
                    "Extension",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  )),
              ListTile(
                title: Text(
                  "Radiologie",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20,
                      fontStyle: FontStyle.italic),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.amber[50],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Radiographie du thorax face et profil avec calcul de l’index médiastino-thoracique",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- TDM cervico-thoraco-abdominopelvienne",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Echographie abdominopelvienne",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- IRM recommandée pour l’évaluation de certaines atteintes osseuses (rachidiennes)",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- TEP-Scan pour l’évaluation initiale de l’extension de la maladie et sert de référence à l’évaluation de la réponse au traitement (optionnel)",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                ],
              ),
              ListTile(
                title: Text(
                  "Biologie",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20,
                      fontStyle: FontStyle.italic),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.amber[50],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "- Hémogramme",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Vitesse de sédimentation",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- LDH",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- EPP",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- TCD",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Biopsie ostéo-médullaire (+ myélogramme)",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                ],
              ),
              Divider(),
              Container(
                  height: 30,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Text(
                    "Pré-thérapeutique",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  )),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "- Groupage ABO Rhésus avec phénotype Rh-Kell",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Bilans hépatique et rénal",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Ionogramme sanguin",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Sérologies : HBV, HCV et HIV",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- CRP",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Consultation de cardiologie avec Echo-coeur",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Bêta HCG chez les patientes en âge de procréer",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- En option:",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  Container(
                    child: Text("    . Conservation de sperme ou d’ovocytes"),
                  ),
                  Container(
                    child: Text("    . Dosage T3, T4 et TSH"),
                  ),
                ],
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.circle, color: Colors.black),
                title: Text(
                  "Traitement",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20),
                ),
                tileColor: Colors.amber[100],
              ),
              Divider(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: double.infinity,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.amber,
                            width: 2,
                            style: BorderStyle.solid,
                          ),
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.amber[50]),
                      child: Text(
                        "IPI = 0",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 20),
                        textAlign: TextAlign.center,
                      )),
                  Text(
                    "- Masse tumorale < 7.5 cm :  R-CHOP 4 cycles et 2 Rituximab, sans PL",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  Text(
                    "- Masse tumorale >= 7.5 cm :  R-CHOP 6 cycles, sans PL",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                ],
              ),
              Divider(),
              Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Text(
                    "IPI > 0",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  )),
              Divider(),
              Text(
                "Age < 60-65 ans",
                style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Container(
                color: Colors.black,
                height: 2,
                width: double.infinity,
              ),
              Text(
                "R-CHOP 4 cycles puis évaluation de la réponse métabolique",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Text(
                  "- Réponse métabolique complète: R-CHOP 2 cycles + 2 Rituximab",
                  style: TextStyle(color: Colors.black, fontSize: 18),
                ),
              ),Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Text(
                  "- Pas de réponse métabolique complète (biopsie si doute): Rattrappage DHAP + Autogreffe",
                  style: TextStyle(color: Colors.black, fontSize: 18),
                ),
              ),
              Divider(),
              Text(
                "Age 60-65 ans- 80 ans",
                style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Container(
                color: Colors.black,
                height: 2,
                width: double.infinity,
              ),
              Text(
                "R-CHOP 6 cycles + 2 Rituximab",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Divider(),
              Text(
                "Age > 80 ans",
                style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Container(
                color: Colors.black,
                height: 2,
                width: double.infinity,
              ),
              Text(
                "R-mini-CHOP 6 cycles",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Divider(),
              Text(
                "Prophylaxie méningée",
                style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Container(
                color: Colors.black,
                height: 2,
                width: double.infinity,
              ),
              Text(
                "Si CNS-IPI ≥4 : 2 cycles de MTX-HD 3g/m²",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Divider(),
              Container(
                height: 40,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey,
                      width: 2,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.grey[300]),
                child: TextButton(onPressed: ()=> Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => lugano())),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Réponse métabolique (PET-Scanner)",
                        style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 16,
                          color: Colors.black,),
                        textAlign: TextAlign.center,
                      ),
                      Icon(Icons.arrow_forward_ios_rounded, color: Colors.black,)
                    ],
                  ),
                ),),
              Divider(),
              Container(
                  height: 40,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.grey[300]),
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => rchop())),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Protocole R-CHOP",
                          style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16,
                            color: Colors.black,),
                          textAlign: TextAlign.center,
                        ),
                        Icon(Icons.arrow_forward_ios_rounded, color: Colors.black,)
                      ],
                    ),
                  )),
              Divider(),
              Container(
                  height: 40,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.grey[300]),
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => rminichop())),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Protocole R-mini-CHOP",
                          style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16,
                            color: Colors.black,),
                          textAlign: TextAlign.center,
                        ),
                        Icon(Icons.arrow_forward_ios_rounded, color: Colors.black,)
                      ],
                    ),
                  )),
              Divider(),
              Container(
                  height: 40,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.grey[300]),
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => rdhap())),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Protocole R-DHAP",
                          style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16,
                            color: Colors.black,),
                          textAlign: TextAlign.center,
                        ),
                        Icon(Icons.arrow_forward_ios_rounded, color: Colors.black,)
                      ],
                    ),
                  )),
              Divider(),
            ],
          ),
        ),
      ),
      bottomNavigationBar:
      Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Container(
          color: Colors.amber[600],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => aaipi())),
                      child: CircleAvatar(
                          backgroundColor: Colors.amber[700],
                          radius: 30,
                          child: Text("aaIPI", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => cnsipi()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.amber[700],
                      radius: 30,
                      child: Text("CNS-IPI", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
            ],
          ),
        ),
      ),
    );
  }
}

class lf extends StatelessWidget {
  const lf({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text(
          "Lymphome folliculaire",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
          maxLines: 2,
          textAlign: TextAlign.center,
        ),
        centerTitle: true,
        backgroundColor: Colors.amber[600],
      ),
      body: Padding(
        padding: const EdgeInsets.all(6.0),
        child: Container(
          child: ListView(
            children: [
              ListTile(
                leading: Icon(Icons.circle, color: Colors.black),
                title: Text(
                  "Diagnostic",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20),
                ),
                tileColor: Colors.amber[100],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "- Prolifération lymphoïde de phénotype B, CD20+ CD10+ Bcl6+ Bcl2+",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    Text(
                      "[Etude FISH si possible (MYC, Bcl2, Bcl6)]",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18),
                    ),
                  ],
                ),
                tileColor: Colors.amber[50],
              ),
              Divider(),
              ListTile(
                leading: Icon(
                  Icons.circle,
                  color: Colors.black,
                ),
                title: Text(
                  "Bilan",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20),
                ),
                tileColor: Colors.amber[100],
              ),
              Divider(),
              Container(
                  height: 30,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Text(
                    "Extension",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  )),
              ListTile(
                title: Text(
                  "Radiologie",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20,
                      fontStyle: FontStyle.italic),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.amber[50],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Radiographie du thorax face et profil avec calcul de l’index médiastino-thoracique",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- TDM cervico-thoraco-abdominopelvienne",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Echographie abdominopelvienne",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- IRM recommandée pour l’évaluation de certaines atteintes osseuses (rachidiennes)",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- TEP-Scan pour l’évaluation initiale de l’extension de la maladie et sert de référence à l’évaluation de la réponse au traitement (optionnel)",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                ],
              ),
              ListTile(
                title: Text(
                  "Biologie",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20,
                      fontStyle: FontStyle.italic),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.amber[50],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "- Hémogramme",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Vitesse de sédimentation",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- LDH",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- EPP",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- TCD",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Biopsie ostéo-médullaire (+ myélogramme)",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                ],
              ),
              Divider(),
              Container(
                  height: 30,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Text(
                    "Pré-thérapeutique",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  )),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "- Groupage ABO Rhésus avec phénotype Rh-Kell",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Bilans hépatique et rénal",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Ionogramme sanguin",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Sérologies : HBV, HCV et HIV",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- CRP",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Consultation de cardiologie avec Echo-coeur",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Bêta HCG chez les patientes en âge de procréer",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- En option:",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  Container(
                    child: Text("    . Conservation de sperme ou d’ovocytes"),
                  ),
                  Container(
                    child: Text("    . Dosage T3, T4 et TSH"),
                  ),
                ],
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.circle, color: Colors.black),
                title: Text(
                  "Traitement",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20),
                ),
                tileColor: Colors.amber[100],
              ),
              Divider(),
              Container(
                  height: 30,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Text(
                    "Stade localisé",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  )),
              Divider(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Discuter au cas pas cas",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Abstention",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Radiothérapie (24 gy) +++",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Rituximab 4 injections hebdomadaires +/- entretien: M3, M5, M7, M9",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- R-CHOP si forte masse tumorale",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                ],
              ),
              Divider(),
              Container(
                  height: 30,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Text(
                    "Stade disséminé",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  )),
              Divider(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Sans critère de traitement (GELF=0)",
                    style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold,),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Abstention",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Rituximab 4 injections hebdomadaires +/- entretien: M3, M5, M7, M9",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Avec critère de traitement (GELF≥1)",
                    style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- R-CHOP (ou R-CVP) x 6 + 2R",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Entretien: Rituximab/8 semaines x 2 ans",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                ],
              ),
              Divider(),
              Container(
                  height: 40,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => rchop())),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Protocole R-CHOP",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16,
                              color: Colors.black,),
                          textAlign: TextAlign.center,
                        ),
                        Icon(Icons.arrow_forward_ios_rounded, color: Colors.black,)
                      ],
                    ),
                  )),
              Divider(),
              Container(
                  height: 40,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => rcvp())),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Protocole R-CVP",
                          style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16,
                            color: Colors.black,),
                          textAlign: TextAlign.center,
                        ),
                        Icon(Icons.arrow_forward_ios_rounded, color: Colors.black,)
                      ],
                    ),
                  )),
              Divider(),
            ],
          ),
        ),
      ),
      bottomNavigationBar:
      Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Container(
          color: Colors.amber[600],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => flipi())),
                      child: CircleAvatar(
                          backgroundColor: Colors.amber[700],
                          radius: 30,
                          child: Text("FLIPI", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => flipi2()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.amber[700],
                      radius: 30,
                      child: Text("FLIPI 2", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => gelf())),
                      child: CircleAvatar(
                          backgroundColor: Colors.amber[700],
                          radius: 30,
                          child: Text("GELF", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
            ],
          ),
        ),
      ),
    );
  }
}

class flipi extends StatelessWidget {
  const flipi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Lymphomes folliculaire",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Divider(),
              Text("Index prognostique international des lymphomes folliculaires (Index FLIPI)",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
              Divider(),
              Container(
                color: Colors.black,
                width: double.infinity,
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(
                  columnWidths: {
                    0: FlexColumnWidth(6),
                    1: FlexColumnWidth(4),
                    2: FlexColumnWidth(2)
                  },
                  children: [
                    TableRow(
                      children: [
                        Text("Age", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("≤ 60 ans", style: TextStyle(color: Colors.black),),
                            Text("> 60 ans", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("Hémoglobine", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("≥ 12 g/dl", style: TextStyle(color: Colors.black),),
                            Text("< 12 g/dl", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("LDH", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("Normale", style: TextStyle(color: Colors.black),),
                            Text("> Normale", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("Sites ganglionnaires", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("≤ 4 site", style: TextStyle(color: Colors.black),),
                            Text("> 4 site", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("Stade Ann Arbor", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("I-II", style: TextStyle(color: Colors.black),),
                            Text("III-IV", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.black,
                width: double.infinity,
                height: 1,
              ),
            ],
          ),
        ),
      ),

    );
  }
}

class flipi2 extends StatelessWidget {
  const flipi2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Lymphomes folliculaire",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Divider(),
              Text("Index prognostique international des lymphomes folliculaires 2 (Index FLIPI 2)",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
              Divider(),
              Container(
                color: Colors.black,
                width: double.infinity,
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(
                  columnWidths: {
                    0: FlexColumnWidth(8),
                    1: FlexColumnWidth(4),
                    2: FlexColumnWidth(1)
                  },
                  children: [
                    TableRow(
                      children: [
                        Text("Age", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("≤ 60 ans", style: TextStyle(color: Colors.black),),
                            Text("> 60 ans", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("Hémoglobine", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("≥ 12 g/dl", style: TextStyle(color: Colors.black),),
                            Text("< 12 g/dl", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("Moelle osseuse", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("Non envahie", style: TextStyle(color: Colors.black),),
                            Text("Envahie", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("Diamètre de la plus grosse masse", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("≤ 6 cm", style: TextStyle(color: Colors.black),),
                            Text("> 6 cm", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("Bêta2 microglobuline", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("Normale", style: TextStyle(color: Colors.black),),
                            Text("> Normale", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.black,
                width: double.infinity,
                height: 1,
              ),
            ],
          ),
        ),
      ),

    );
  }
}

class gelf extends StatelessWidget {
  const gelf ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Lymphomes folliculaire",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Divider(),
                Text("Critères de forte masse tumorale, selon les critères du Groupe d’Etude des Lymphomes Folliculaires (Index GELF)",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
                Divider(),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 1,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("1- Une masse ganglionnaire de + de 7 cm ou au moins 3 sites de + de 3 cm", style: TextStyle(fontWeight: FontWeight.bold,)),
                    SizedBox(
                      height: 5,
                    ),
                    Text("2- Symptômes B", style: TextStyle(fontWeight: FontWeight.bold,)),
                    SizedBox(
                      height: 5,
                    ),
                    Text("3- LDH ou beta2microglobuline : > à la norme du laboratoire", style: TextStyle(fontWeight: FontWeight.bold,)),
                    SizedBox(
                      height: 5,
                    ),
                    Text("4- Splénomégalie évolutive", style: TextStyle(fontWeight: FontWeight.bold,)),
                    SizedBox(
                      height: 5,
                    ),
                    Text("5- Compression (vasculaire notamment) ou effusion (épanchements)", style: TextStyle(fontWeight: FontWeight.bold,)),
                    SizedBox(
                      height: 5,
                    ),
                    Text("6- Cytopénies", style: TextStyle(fontWeight: FontWeight.bold,)),
                    SizedBox(
                      height: 5,
                    ),
                    Text("7- Lymphocytose > 5000 /mm3", style: TextStyle(fontWeight: FontWeight.bold,)),
                    SizedBox(
                      height: 5,
                    ),
                  ],
                ),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 1,
                ),
                Divider(),
                Text("Au moins un critère présent",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), textAlign: TextAlign.center,),

              ],
            ),
          ),
        ),
      ),

    );
  }
}

class lm extends StatelessWidget {
  const lm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15,
        toolbarHeight: 80,
        title: Text(
          "Lymphome du manteau",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
          maxLines: 2,
          textAlign: TextAlign.center,
        ),
        centerTitle: true,
        backgroundColor: Colors.amber[600],
      ),
      body: Padding(
        padding: const EdgeInsets.all(6.0),
        child: Container(
          child: ListView(
            children: [
              ListTile(
                leading: Icon(Icons.circle, color: Colors.black),
                title: Text(
                  "Diagnostic",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20),
                ),
                tileColor: Colors.amber[100],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Divider(),
                    Text(
                      "- Etude histo-pathologique et immuno-histochimique (systématique) d’une biopsie exérèse d’une adénopathie ou sur la BOM",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    Divider(),
                    Text(
                      "- Etude immunophénotypage: CD3+, CD5+, CD10-, CD19, CD20+ CD23-, IgM+, IgD +",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    Divider(),
                    Text(
                      "- Cytogénétique: t(11, 14)",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    Divider(),
                    Text(
                      "- Rearrangement BCL1",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    Divider(),
                    Text(
                      "- Hyperexpression de cycline D1 dans 90 à 100%",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18),
                    ),
                  ],
                ),
                tileColor: Colors.amber[50],
              ),
              Divider(),
              ListTile(
                leading: Icon(
                  Icons.circle,
                  color: Colors.black,
                ),
                title: Text(
                  "Bilan",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20),
                ),
                tileColor: Colors.amber[100],
              ),
              Divider(),
              Container(
                  height: 30,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Text(
                    "Extension",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  )),
              ListTile(
                title: Text(
                  "Radiologie",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20,
                      fontStyle: FontStyle.italic),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.amber[50],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Radiographie du thorax face et profil avec calcul de l’index médiastino-thoracique",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- TDM cervico-thoraco-abdominopelvienne",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Echographie abdominopelvienne",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- IRM recommandée pour l’évaluation de certaines atteintes osseuses (rachidiennes)",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- TEP-Scan pour l’évaluation initiale de l’extension de la maladie et sert de référence à l’évaluation de la réponse au traitement (optionnel)",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                ],
              ),
              ListTile(
                title: Text(
                  "Biologie",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20,
                      fontStyle: FontStyle.italic),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.amber[50],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "- Hémogramme",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Vitesse de sédimentation",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- LDH",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- EPP",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- TCD",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Biopsie ostéo-médullaire (+ myélogramme)",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                ],
              ),
              Divider(),
              Container(
                  height: 30,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Text(
                    "Pré-thérapeutique",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  )),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "- Groupage ABO Rhésus avec phénotype Rh-Kell",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Bilans hépatique et rénal",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Ionogramme sanguin",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Sérologies : HBV, HCV et HIV",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- CRP",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Consultation de cardiologie avec Echo-coeur",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Bêta HCG chez les patientes en âge de procréer",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- En option:",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  Row(
                    children: [
                      Container(width: 50),
                      Container(
                        child: Text(". Conservation de sperme ou d’ovocytes"),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(width: 50),
                      Container(
                        child: Text(". Dosage T3, T4 et TSH"),
                      ),
                    ],
                  ),
                ],
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.circle, color: Colors.black),
                title: Text(
                  "Traitement",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20),
                ),
                tileColor: Colors.amber[100],
              ),
              Divider(),
              Container(
                  height: 100,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Text(
                    "Sujet < 65 ans: 4 R-DHAP + intensification avec autogreffe de CSH (R-BEAM) puis Traitement d'entretien par Rituximab/2 mois pendant 2 ans",
                    maxLines: 4,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  )),
              Table(
                columnWidths: {
                  0: FlexColumnWidth(3/2),
                },
                children:[
                  TableRow(
                    children: [
                      Text(
                        "R-DHAP",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Dose",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Jour",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "Rituximab",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "375 mg/m²",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "IV à J1",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "Cisplatine",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "100mg/m²",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "IV continue",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "Aracytine",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "2g/m²/12h",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "J2 Perf3hx2",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "Déxamethasone",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "40mg",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "IV J1-J4",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "Chibrocadron",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "1gouttex4/j",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "J2",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ]
              ),
              Divider(),
              Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Text(
                    "Sujet  > 65 ans: R-CHOP sans intensification, 6 à 8 selon l'IPI",
                    maxLines: 2,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  )),
              Table(
                columnWidths: {
                  0: FlexColumnWidth(3 / 2),
                },
                children:[
                  TableRow(
                    children: [
                      Text(
                        "Médicaments",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Dose",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Jour",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Container(
                          width: 190,
                          child: Text(
                            "C (cyclophosph.)",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          )),
                      Container(
                        width: 120,
                        child: Text(
                          "750 mg/m2",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Container(
                          child: Text(
                            "IV à J1",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          )),
                    ],
                  ),
                  TableRow(
                    children: [
                      Container(
                          width: 190,
                          child: Text(
                            "H (doxorubicine)",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          )),
                      Container(
                          width: 120,
                          child: Text(
                            "50 mg/m2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          )),
                      Container(
                          child: Text(
                            "IV à J1",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          )),
                    ],
                  ),
                  TableRow(
                    children: [
                      Container(
                          width: 190,
                          child: Text(
                            "O (oncovin)",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          )),
                      Container(
                          width: 120,
                          child: Text(
                            "1,4 mg/ m2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          )),
                      Container(
                          child: Text(
                            "IV à J1",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          )),
                    ],
                  ),
                  TableRow(
                    children: [
                      Container(
                          width: 190,
                          child: Text(
                            "P (prednisone)",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          )),
                      Container(
                          width: 120,
                          child: Text(
                            "100 mg",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          )),
                      Container(
                          child: Text(
                            "PO J1-J5",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          )),
                    ],
                  ),
                  TableRow(
                    children: [
                      Container(
                          width: 190,
                          child: Text(
                            "R (Rituximab)",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          )),
                      Container(
                          width: 120,
                          child: Text(
                            "375 mg/m2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          )),
                      Container(
                          child: Text(
                            "IV à J1",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          )),
                    ],
                  ),

                ],),
              Divider(),
              Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Text(
                    "Dans les formes blastoïdes: 4 PL prophylactiques par MTX lors des 4 premiers cycles",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    textAlign: TextAlign.center,
                  ))
            ],
          ),
        ),
      ),
      bottomNavigationBar:
      Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Container(
          color: Colors.amber[600],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => mipi())),
                      child: CircleAvatar(
                          backgroundColor: Colors.amber[700],
                          radius: 30,
                          child: Text("MIPI", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => mipic()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.amber[700],
                      radius: 30,
                      child: Text("MIPIc", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
            ],
          ),
        ),
      ),
    );
  }
}

class lb extends StatelessWidget {
  const lb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Le lymphome de Burkitt",
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22)),
          backgroundColor: Colors.amber[600],
        ),
        body: Padding(
          padding: const EdgeInsets.all(6.0),
          child: Container(
            child: ListView(
              children: [
                Image.asset("assets/images/denisburkitt.png"),
                ListTile(
                  leading: Icon(Icons.circle, color: Colors.black),
                  title: Text(
                    "Diagnostic",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                  ),
                  tileColor: Colors.amber[100],
                ),
                ListTile(
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Divider(),
                      Text(
                        "- Histoire clinique et examen clinique",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      Text(
                        "Masse abdominale (mensurations?), examen des aires ganglionnaires, examen ORL, examen des paires crâniennes, examen des testicules",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      Divider(),
                      Text(
                        "- Imagerie selon la localisation",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      Text(
                        "Echographie +/- TDM si localisation abdominale, TDM si localisation ORL",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      Divider(),
                      Text(
                        "- Confirmation du diagnostic",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      Text(
                        "Biopsie d’une masse tumorale ou sur cytologie d’un épanchement (pleurésie ou ascite), d’un frottis médullaire ou d’une masse tumorale. Pour les lymphomes abdominaux étendus, éviter la laparotomie diagnostique (ponction cytologique et/ou biopsie transpariétale)",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      Divider(),
                    ],
                  ),
                  tileColor: Colors.amber[50],
                ),
                Divider(),
                ListTile(
                  leading: Icon(
                    Icons.circle,
                    color: Colors.black,
                  ),
                  title: Text(
                    "Bilan",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                  ),
                  tileColor: Colors.amber[100],
                ),
                Divider(),
                Container(
                    height: 30,
                    width: Size.infinite.width,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.amber,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.amber[50]),
                    child: Text(
                      "Extension",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20),
                      textAlign: TextAlign.center,
                    )),
                ListTile(
                  title: Text(
                    "Radiologie",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20,
                        fontStyle: FontStyle.italic),
                    textAlign: TextAlign.center,
                  ),
                  tileColor: Colors.amber[50],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "- Radiographie du thorax face",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "- Echographie abdomino-pelvienne",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    ListTile(
                      title: Text(
                        "Biologie",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 20,
                            fontStyle: FontStyle.italic),
                        textAlign: TextAlign.center,
                      ),
                      tileColor: Colors.amber[50],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "- Hémogramme, Groupage ABO-Rh",
                          style: TextStyle(color: Colors.black, fontSize: 18),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "- LDH",
                          style: TextStyle(color: Colors.black, fontSize: 18),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "- Myélogramme",
                          style: TextStyle(color: Colors.black, fontSize: 18),
                        ),
                        Text(
                          "- LCR avec glycorachie, protéinorachie et cytologie ",
                          style: TextStyle(color: Colors.black, fontSize: 18),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                    Divider(),
                    Container(
                        height: 40,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                              width: 2,
                              style: BorderStyle.solid,
                            ),
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.grey[100]),
                        child: TextButton(onPressed: ()=> Navigator.of(context)
                            .push(MaterialPageRoute(builder: (context) => murphy())),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Classification de Murphy",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16,
                                  color: Colors.black,),
                                textAlign: TextAlign.center,
                              ),
                              Icon(Icons.arrow_forward_ios_rounded, color: Colors.black,)
                            ],
                          ),
                        )),
                    Divider(),
                    Container(
                        height: 40,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                              width: 2,
                              style: BorderStyle.solid,
                            ),
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.grey[100]),
                        child: TextButton(onPressed: ()=> Navigator.of(context)
                            .push(MaterialPageRoute(builder: (context) => groupesabc())),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Groupes pronostiques A, B, C",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16,
                                  color: Colors.black,),
                                textAlign: TextAlign.center,
                              ),
                              Icon(Icons.arrow_forward_ios_rounded, color: Colors.black,)
                            ],
                          ),
                        )),
                    Divider(),
                    Center(
                      child: Container(
                          height: 30,
                          width: Size.infinite.width,
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.amber,
                                width: 2,
                                style: BorderStyle.solid,
                              ),
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.amber[50]),
                          child: Text(
                            "Bilan pré-thérapeutique",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 20),
                            textAlign: TextAlign.center,
                          )),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "- Groupage ABO Rhésus avec phénotype Rh-Kell",
                          style: TextStyle(color: Colors.black, fontSize: 18),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "- Bilans hépatique et rénal",
                          style: TextStyle(color: Colors.black, fontSize: 18),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "- Ionogramme (K+, Ca++, Phosph)",
                          style: TextStyle(color: Colors.black, fontSize: 18),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "- Sérologies : HBV, HCV et HIV",
                          style: TextStyle(color: Colors.black, fontSize: 18),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "- CRP, EPP",
                          style: TextStyle(color: Colors.black, fontSize: 18),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "- Consultation de cardiologie avec Echo-coeur",
                          style: TextStyle(color: Colors.black, fontSize: 18),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                    Divider(),
                    ListTile(
                      leading: Icon(Icons.circle, color: Colors.black),
                      title: Text(
                        "Traitement",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 20),
                      ),
                      tileColor: Colors.amber[100],
                    ),
                    Divider(),
                    Container(
                        height: 40,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                              width: 2,
                              style: BorderStyle.solid,
                            ),
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.grey[100]),
                        child: TextButton(onPressed: ()=> Navigator.of(context)
                            .push(MaterialPageRoute(builder: (context) => groupea())),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Groupes A",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16,
                                  color: Colors.black,),
                                textAlign: TextAlign.center,
                              ),
                              Icon(Icons.arrow_forward_ios_rounded, color: Colors.black,)
                            ],
                          ),
                        )),
                    Divider(),
                    Container(
                        height: 40,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                              width: 2,
                              style: BorderStyle.solid,
                            ),
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.grey[100]),
                        child: TextButton(onPressed: ()=> Navigator.of(context)
                            .push(MaterialPageRoute(builder: (context) => groupeb())),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Groupes B",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16,
                                  color: Colors.black,),
                                textAlign: TextAlign.center,
                              ),
                              Icon(Icons.arrow_forward_ios_rounded, color: Colors.black,)
                            ],
                          ),
                        )),
                    Divider(),
                    Container(
                        height: 40,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                              width: 2,
                              style: BorderStyle.solid,
                            ),
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.grey[100]),
                        child: TextButton(onPressed: ()=> Navigator.of(context)
                            .push(MaterialPageRoute(builder: (context) => groupec())),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Groupes C",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16,
                                  color: Colors.black,),
                                textAlign: TextAlign.center,
                              ),
                              Icon(Icons.arrow_forward_ios_rounded, color: Colors.black,)
                            ],
                          ),
                        )),
                    Divider(),

                  ],
                ),
              ],
            ),
          ),
        ),
      bottomNavigationBar:
      Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Container(
          color: Colors.amber[600],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => murphy())),
                      child: CircleAvatar(
                          backgroundColor: Colors.amber[700],
                          radius: 40,
                          child: Text("Murphy", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => groupesabc()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.amber[700],
                      radius: 40,
                      child: Text("Groupes", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
            ],
          ),
        ),
      ),
    );
  }
}

class lcp extends StatelessWidget {
  const lcp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        centerTitle: true,
        backgroundColor: Colors.amber[600],
        title: Text("Lymphome cérébrale primitif", style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              ListTile(
                leading: Icon(Icons.circle, color: Colors.black),
                title: Text(
                  "Diagnostic",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20),
                ),
                tileColor: Colors.amber[100],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Biopsie cérébrale: ",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        TextSpan(
                          text:  "étude histo-pathologique et immuno-histochimique (LNH B à grandes cellules dans près de 90% des cas (Nécrose si prise de corticoïdes))",
                          style: TextStyle(
                            color: Colors.black, fontSize: 16),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Etude LCR: ",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        TextSpan(
                          text:  "aspect de méningite lymphocytaire, Etude cytométrie en flux +/- PCR, +/- IL10 (positivité dans 80% des cas)",
                          style: TextStyle(
                              color: Colors.black, fontSize: 16),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Etude ophtalmologique: ",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        TextSpan(
                          text:  "FO, LAF +/- OCT, en cas d'atteinte: Ponction chambre antérieure et dosage IL10/IL6 (> 1), +/- immunophénotypage",
                          style: TextStyle(
                              color: Colors.black, fontSize: 16),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ), ListTile(
                leading: Icon(Icons.circle, color: Colors.black),
                title: Text(
                  "Bilan",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20),
                ),
                tileColor: Colors.amber[100],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Bilan d’extension",
                style: TextStyle(
                    color: Colors.black, fontSize: 18, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Radiologie",
                style: TextStyle(
                    color: Colors.black, fontStyle: FontStyle.italic, fontSize: 18,),
              ),
              Text(
                "- Radiographie du thorax face et profil ",
                style: TextStyle(
                    color: Colors.black, fontSize: 18),
              ),
              Text(
                "- TDM cervico-thoraco-abdominopelvienne ",
                style: TextStyle(
                    color: Colors.black, fontSize: 18),
              ),
              Text(
                "- Echographie abdominopelvienne et testiculaire",
                style: TextStyle(
                    color: Colors.black, fontSize: 18),
              ),
              Text(
                "- IRM recommandée pour l’évaluation de certaines atteintes osseuses notamment rachidiennes.",
                style: TextStyle(
                    color: Colors.black, fontSize: 18),
              ),
              Text(
                "- TEP-Scan pour l’évaluation initiale de l’extension de la maladie et sert de référence à l’évaluation de la réponse au traitement (optionnel).",
                style: TextStyle(
                    color: Colors.black, fontSize: 18),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Biologie",
                style: TextStyle(
                    color: Colors.black, fontStyle: FontStyle.italic, fontSize: 18),
              ),
              Text(
                "- Sérologie VIH +++",
                style: TextStyle(
                    color: Colors.black, fontSize: 18),
              ),
              Text(
                "- Hémogramme.",
                style: TextStyle(
                    color: Colors.black, fontSize: 18),
              ),
              Text(
                "- Vitesse de sédimentation",
                style: TextStyle(
                    color: Colors.black, fontSize: 18),
              ),
              Text(
                "- LDH",
                style: TextStyle(
                    color: Colors.black, fontSize: 18),
              ),
              Text(
                "- EPP",
                style: TextStyle(
                    color: Colors.black, fontSize: 18),
              ),
              Text(
                "- PI-BOM",
                style: TextStyle(
                    color: Colors.black, fontSize: 18),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Bilan pré-thérapeutique",
                style: TextStyle(
                    color: Colors.black, fontSize: 18, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Groupage ABO Rhésus avec phénotype Rh-Kell",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Bilans hépatique et rénal",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Ionogramme sanguin",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- TCD",
                    style: TextStyle(
                        color: Colors.black, fontSize: 18),
                  ),
                  Text(
                    "- Sérologie Hbs, HCV",
                    style: TextStyle(
                        color: Colors.black, fontSize: 18),
                  ),
                  Text(
                    "- CRP",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Consultation de cardiologie avec Echo-coeur",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- Bêta HCG chez les patientes en âge de procréer",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "- En option:",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  Container(
                    child: Text("    . Conservation de sperme ou d’ovocytes"),
                  ),
                  Container(
                    child: Text("    . Dosage T3, T4 et TSH"),
                  ),
                  SizedBox(
                    height: 10,
                  ), ListTile(
                    leading: Icon(Icons.circle, color: Colors.black),
                    title: Text(
                      "Traitement",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                    tileColor: Colors.amber[100],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Sujet de moins de 60 ans",
                    style: TextStyle(
                        color: Colors.black, fontSize: 18, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Chimiothérapie",
                    style: TextStyle(
                      color: Colors.black, fontStyle: FontStyle.italic, fontSize: 18,),
                  ),
                  Text(
                    "Choix institutionnel: Protocole MVBP (PRECIS) ou COPADEM (C5R) ou MPV-A(MSKCC) +/- autogreffe de CSH",
                    style: TextStyle(
                      color: Colors.black, fontSize: 16,),
                  ),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width*0.30,
                          child: TextButton(
                            onPressed: ()=> Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) => mvbp())),
                            child: Row(
                              children: [
                                Expanded(child: Text(
                                  "Protocole MVBP",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                  textAlign: TextAlign.center,
                                )),
                                Icon(Icons.arrow_forward_ios_rounded, color: Colors.black,),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width*0.30,
                          child: TextButton(
                            onPressed: ()=> Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) => copadm())),
                            child: Row(
                              children: [
                                Expanded(child: Text(
                                  "Protocole R-COPADM",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                  textAlign: TextAlign.center,
                                ),),
                                Icon(Icons.arrow_forward_ios_rounded, color: Colors.black,),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width*0.30,
                          child: TextButton(
                            onPressed: ()=> Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) => mpv())),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    "Protocole MPV",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Icon(Icons.arrow_forward_ios_rounded, color: Colors.black,),
                              ],
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Radiothérapie",
                    style: TextStyle(
                      color: Colors.black, fontStyle: FontStyle.italic, fontSize: 18,),
                  ),
                  Text(
                    "26Gy encéphale in-toto + boost sur la zone tumorale 30Gy",
                    style: TextStyle(
                      color: Colors.black, fontSize: 16,),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Sujet de plus de 60 ans",
                    style: TextStyle(
                        color: Colors.black, fontSize: 18, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Chimiothérapie",
                    style: TextStyle(
                      color: Colors.black, fontStyle: FontStyle.italic, fontSize: 18,),
                  ),
                  Text(
                    "3 cures MPV-A si RC 3 cures AraC-HD ",
                    style: TextStyle(
                      color: Colors.black, fontSize: 16,),
                  ),
                ],
              ),
              Divider(),
            ],
          ),
        ),
      ),
      bottomNavigationBar:
      Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Container(
          color: Colors.amber[600],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => ielsg())),
                      child: CircleAvatar(
                          backgroundColor: Colors.amber[700],
                          radius: 40,
                          child: Text("IELSG", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => reponselcp()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.amber[700],
                      radius: 40,
                      child: Text("Réponse", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
            ],
          ),
        ),
      ),
    );
  }
}

class ielsg extends StatelessWidget {
  const ielsg ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Lymphomes cérébraux primitifs",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Divider(),
                  Container(
                    color: Colors.amber[200],
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("International Extranodal Lymphoma Study Group",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
                    ),
                  ),
                  Text("(Index ILSG)",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),

                  Divider(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Table(
                      columnWidths: {
                        0: FlexColumnWidth(4),
                        1: FlexColumnWidth(4),
                        2: FlexColumnWidth(2)
                      },
                      children: [
                        TableRow(
                          children: [
                            Container(
                              color: Colors.black,
                              height: 1,
                            ),
                            Container(
                              color: Colors.black,
                              height: 1,
                            ),
                            Container(
                              color: Colors.black,
                              height: 1,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("Age", style: TextStyle(fontWeight: FontWeight.bold,)),
                            Column(
                              children: [
                                Text("≤ 60 ans", style: TextStyle(color: Colors.black),),
                                Text("> 60 ans", style: TextStyle(color: Colors.black),),
                              ],
                            ),
                            Column(
                              children: [
                                Text("0", style: TextStyle(color: Colors.black),),
                                Text("1", style: TextStyle(color: Colors.black),),
                              ],
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Container(
                              color: Colors.black,
                              height: 1,
                            ),
                            Container(
                              color: Colors.black,
                              height: 1,
                            ),
                            Container(
                              color: Colors.black,
                              height: 1,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("ECOG", style: TextStyle(fontWeight: FontWeight.bold,)),
                            Column(
                              children: [
                                Text("0-1", style: TextStyle(color: Colors.black),),
                                Text("≥ 2", style: TextStyle(color: Colors.black),),
                              ],
                            ),
                            Column(
                              children: [
                                Text("0", style: TextStyle(color: Colors.black),),
                                Text("1", style: TextStyle(color: Colors.black),),
                              ],
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Container(
                              color: Colors.black,
                              height: 1,
                            ),
                            Container(
                              color: Colors.black,
                              height: 1,
                            ),
                            Container(
                              color: Colors.black,
                              height: 1,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("LDH", style: TextStyle(fontWeight: FontWeight.bold,)),
                            Column(
                              children: [
                                Text("Normale", style: TextStyle(color: Colors.black),),
                                Text("> Normale", style: TextStyle(color: Colors.black),),
                              ],
                            ),
                            Column(
                              children: [
                                Text("0", style: TextStyle(color: Colors.black),),
                                Text("1", style: TextStyle(color: Colors.black),),
                              ],
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Container(
                              color: Colors.black,
                              height: 1,
                            ),
                            Container(
                              color: Colors.black,
                              height: 1,
                            ),
                            Container(
                              color: Colors.black,
                              height: 1,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("Protéinorrachie", style: TextStyle(fontWeight: FontWeight.bold,)),
                            Column(
                              children: [
                                Text("Normale", style: TextStyle(color: Colors.black),),
                                Text("Elevée", style: TextStyle(color: Colors.black),),
                              ],
                            ),
                            Column(
                              children: [
                                Text("0", style: TextStyle(color: Colors.black),),
                                Text("1", style: TextStyle(color: Colors.black),),
                              ],
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Container(
                              color: Colors.black,
                              height: 1,
                            ),
                            Container(
                              color: Colors.black,
                              height: 1,
                            ),
                            Container(
                              color: Colors.black,
                              height: 1,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("Localisation", style: TextStyle(fontWeight: FontWeight.bold,)),
                            Column(
                              children: [
                                Text("Superficielle", style: TextStyle(color: Colors.black),),
                                Text("Profonde", style: TextStyle(color: Colors.black),),
                              ],
                            ),
                            Column(
                              children: [
                                Text("0", style: TextStyle(color: Colors.black),),
                                Text("1", style: TextStyle(color: Colors.black),),
                              ],
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Container(
                              color: Colors.black,
                              height: 1,
                            ),
                            Container(
                              color: Colors.black,
                              height: 1,
                            ),
                            Container(
                              color: Colors.black,
                              height: 1,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Divider(),
                  Container(
                    color: Colors.amber[200],
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Groupes de risques",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
                    ),
                  ),
                  Divider(),
                  Container(
                    color: Colors.black,
                    width: double.infinity,
                    height: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Table(
                      columnWidths: {
                        0: FlexColumnWidth(3),
                        1: FlexColumnWidth(3),
                        2: FlexColumnWidth(2),
                      },
                      children: [
                        TableRow(
                          children: [
                            Text("Groupe", style: TextStyle(fontWeight: FontWeight.bold,)),
                            Text("Nombre de facteurs", style: TextStyle(color: Colors.black), textAlign: TextAlign.center,),
                            Text("Survie à 2 ans", style: TextStyle(color: Colors.black,), textAlign: TextAlign.center,),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("Faible", style: TextStyle(fontWeight: FontWeight.bold,)),
                            Text("0-1", style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                            Text("85%", style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("Intermédiaire", style: TextStyle(fontWeight: FontWeight.bold,)),
                            Text("2-3", style: TextStyle(color: Colors.black), textAlign: TextAlign.center,),
                            Text("57%", style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("Elevé", style: TextStyle(fontWeight: FontWeight.bold,)),
                            Text("4-5", style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                            Text("24%", style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.black,
                    width: double.infinity,
                    height: 1,
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

class reponselcp extends StatelessWidget {
  const reponselcp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Lymphomes cérébraux primitifs",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView( child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Divider(),
              Container(
                alignment: Alignment.center,
                color: Colors.amber[300],
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Evaluation de la réponse au traitement",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
                ),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(
                  columnWidths: {
                    0: FlexColumnWidth(2),
                    1: FlexColumnWidth(4),
                    2: FlexColumnWidth(2),
                    3: FlexColumnWidth(3),
                    4: FlexColumnWidth(2)
                  },
                  children: [
                    TableRow(
                      children: [
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("Réponse", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Text("Imagerie", style: TextStyle(color: Colors.black),),
                        Text("Stéroïde*", style: TextStyle(color: Colors.black),),
                        Text("Ex. opht.", style: TextStyle(color: Colors.black),),
                        Text("LCR**", style: TextStyle(color: Colors.black),),
                      ],
                    ),
                    TableRow(
                      children: [
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("RC", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Text("C-", style: TextStyle(color: Colors.black),),
                        Text("Non", style: TextStyle(color: Colors.black),),
                        Text("Normal", style: TextStyle(color: Colors.black),),
                        Text("Normal", style: TextStyle(color: Colors.black),),
                      ],
                    ),
                    TableRow(
                      children: [
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("RCnc", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Text("- ou +/-", style: TextStyle(color: Colors.black),),
                        Text("Oui", style: TextStyle(color: Colors.black),),
                        Text("Normal", style: TextStyle(color: Colors.black),),
                        Text("Normal", style: TextStyle(color: Colors.black),),
                      ],
                    ),
                    TableRow(
                      children: [
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("RP", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Diminution>50%", style: TextStyle(color: Colors.black),),
                            Text("C-", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Text("-", style: TextStyle(color: Colors.black),),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("N", style: TextStyle(color: Colors.black),),
                            Text("Dim. lésions", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("-", style: TextStyle(color: Colors.black),),
                            Text("+ ou +/-", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("MP", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Text("Augm.>25%", style: TextStyle(color: Colors.black),),
                        Text("-", style: TextStyle(color: Colors.black),),
                        Text("Récidive", style: TextStyle(color: Colors.black),),
                        Text("+", style: TextStyle(color: Colors.black),),
                      ],
                    ),
                    TableRow(
                      children: [
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                        Container(
                          color: Colors.black,
                          height: 1,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Divider(),
              Text("- Prise de corticoïdes durant les 2 semaines précédant", style: TextStyle(color: Colors.black),),
              Text("- Cytologie du LCR", style: TextStyle(color: Colors.black), ),
              Text("- C: Contrast", style: TextStyle(color: Colors.black), ),
              Text("- RC: Rémission complète", style: TextStyle(color: Colors.black), ),
              Text("- RCnc: Rémission complète non confirmée", style: TextStyle(color: Colors.black), ),
              Text("- RP: Rémission partielle", style: TextStyle(color: Colors.black), ),
              Text("- Maladie progressive", style: TextStyle(color: Colors.black), ),

            ],
          ),)
        ),
      ),

    );
  }
}

class ltp extends StatelessWidget {
  const ltp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          backgroundColor: Colors.amber[600],
          title: Text("Lymphome T périphérique",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              child: ListView(
            children: [
              ListTile(
                leading: Icon(Icons.circle, color: Colors.black,),
                title: Text(
                  "Définir",
                  style: TextStyle(
                    color: Colors.black,fontWeight: FontWeight.bold, fontSize: 18),
                ),
                tileColor: Colors.amber[400],
              ),
              ListTile(
                tileColor: Colors.amber[200],
                title: Text("Prolifération lymphoïde originaire de lymphocytes T post-thymiques ou de lymhocytes NK. Ils sont classés selon leur localisation principale en formes leucémiques, ganglionnaires et extra-ganglionnaires (incluant les localisations cutanées)"),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.circle, color: Colors.black,),
                title: Text(
                  "Lymphome NK/T extraganglionnaire de type nasal",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.amber[400],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "- Associé à l'EBV",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "- Siège le plus fréquent: cavité nasale, naso-pharynx ou palais",
                      style: TextStyle(
                          color: Colors.black,),
                    ),
                    Divider(),
                    Text(
                      "Diagnostic",
                      style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      color: Colors.black,
                      height: 1,
                    ),
                    Text(
                      "- Expression clinique: Signes B, obstruction nasale, rhinorrhée fétide, epistaxis et à un stade avancé lésions destructrices medio-faciales parfois un syndrome d'activation macrophagique",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Divider(),
                    Text(
                      "- Histopathologie: Aspect typiquement angiocentrique et angiodestructeur",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "- IHC: Classiquement de phénotype NK : CD2+, CD5–,CD56+, CD4–/CD8–, CD3+, EBV+ (EBER+, LMP1+/–). Expression de  molécules cytotoxiques (TiA1, perforine, granzyme B) et parfois CD30+",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Divider(),
                    Text(
                      "Evaluation: ",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      color: Colors.black,
                      height: 1,
                    ),
                    Text(
                      "NFS, VS, CRP, LDH, EBV-PCR, TDM/IRM, TDM TAP, TEP-Scanner, BOM",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Divider(),
                    Text(
                      "Traitement:",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      color: Colors.black,
                      height: 1,
                    ),
                    Text(
                      "- Forme localisée : Radiothérapie (42-56 Gy) suivi de 2/5 DeVIC",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Center(
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width * 0.30,
                        child: TextButton(
                          onPressed: ()=> Navigator.of(context)
                              .push(MaterialPageRoute(builder: (context) => devic())),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                child: Text(
                                  "Protocole DeVIC",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Icon(Icons.arrow_forward_ios_rounded, color: Colors.black,)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Text(
                      "- Forme étendue ou extra-nasale : Chimiothérapie (SMILE/GELOX) +/- Radiothérapie. Discuter intensification et autogreffe de CSH",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    SingleChildScrollView(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.25,
                            child: TextButton(
                              onPressed: ()=> Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (context) => gelox())),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Protocole GELOX",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Icon(Icons.arrow_forward_ios_rounded, color: Colors.black, size: 12,)
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.25,
                            child: TextButton(
                              onPressed: ()=> Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (context) => smile())),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Protocole SMILE",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Icon(Icons.arrow_forward_ios_rounded, color: Colors.black, size: 12,)
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.25,
                            child: TextButton(
                              onPressed: ()=> Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (context) => aspamtxdexa())),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Protocole Aspa-MTX-Dexa",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Icon(Icons.arrow_forward_ios_rounded, color: Colors.black, size: 12,)
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
                tileColor: Colors.amber[200],
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.circle, color: Colors.black,),
                title: Text(
                  "Lymphome anaplasique à grandes cellules ALK+",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.amber[400],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "- Lymphome surtout de l'enfant, agressif mais de bon pronostic",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "- Expression clinique: atteinte ganglionnaire +/- signes B",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "- Histopathologie: Grandes cellules aux noyaux volumineux, classiquement excentrés au sein d’un cytoplasme abondant, réniformes ou en fer à cheval",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "- IHC: CD30+ Alk+",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "- Cytogénétique: translocation t(2;5)(p23;q35)",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Divider(),
                    Text(
                      "Traitement",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      color: Colors.black,
                      height: 1,
                    ),
                    Text(
                      "Enfant/Adolescent: Protocole ALCL99",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "Adulte: Protocole 6-8 CHOP",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.30,
                          child: TextButton(
                            onPressed: ()=> Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) => alcl99())),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  child: Text(
                                    "Protocole ALCL99",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Icon(Icons.arrow_forward_ios_rounded, color: Colors.black,)
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.30,
                          child: TextButton(
                            onPressed: ()=> Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) => chop())),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  child: Text(
                                    "Protocole CHOP",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Icon(Icons.arrow_forward_ios_rounded, color: Colors.black,)
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                tileColor: Colors.amber[200],
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.circle, color: Colors.black,),
                title: Text(
                  "Lymphome T angio-immunoblastique (LTAI)",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.amber[400],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "- Lymphome du sujet > 50 ans",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Divider(),
                    Text(
                      "Diagnostic",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      color: Colors.black,
                      height: 1,
                    ),
                    Text(
                      "- Expression clinique: Signes B, adénopathies, hépato-splénomégalie, atteinte des séreuses, éruption cutanée",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "- Dysimmunité: hypergamma-globulinémie polyclonale, auto-immunité  (AHAI, facteur rhumatoïde, anticorps antimuscle lisse)",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "- Histopathologie: cellules tumorales de tailles petites à moyennes à cytoplasme parfois clair (aspect en « œuf au plat »), hyperplasie des veinules postcapillaires, contingent plasmocytaire",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "- IHC: CD30+, EBV+, CD8+, CD2+, CD3+, CD5+, BCL6+, PD1+",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Divider(),
                    Text(
                      "Evaluation",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      color: Colors.black,
                      height: 1,
                    ),
                    Text(
                      "NFS (avec réticuocytes), VS, CRP, LDH, EPP, Test Coombs, Facteur Rhumatoïde, recherche de complexes immuns circulants, Urée, Créatinine, Bilirubine, ASAT/ALAT, Ferritine, EBV-PCR, Sérologie HIV1 et 2, HCV, HBs, TDM/IRM, TDM TAP, TEP-Scanner, BOM",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Divider(),
                    Text(
                      "Traitement",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      color: Colors.black,
                      height: 1,
                    ),
                    Text(
                      "Sujet jeune (≤  60 ans, fit): Protocole 6-8 CHOEP +/- autogreffe de CSH",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "Sujet agé (> 60 ans): Protocole 6-8 CHOP",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.30,
                          child: TextButton(
                            onPressed: ()=> Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) => choep())),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  child: Text(
                                    "Protocole CHOEP",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Icon(Icons.arrow_forward_ios_rounded, color: Colors.black,)
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.30,
                          child: TextButton(
                            onPressed: ()=> Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) => chop())),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  child: Text(
                                    "Protocole CHOP",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Icon(Icons.arrow_forward_ios_rounded, color: Colors.black,)
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Divider(),
                  ],
                ),
                tileColor: Colors.amber[200],
              ),
            ],
          )),
        ),
      bottomNavigationBar:
      Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Container(
          color: Colors.amber[600],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => iplt())),
                      child: CircleAvatar(
                          backgroundColor: Colors.amber[700],
                          radius: 35,
                          child: Text("IP-LT", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => groupalcl99())),
                      child: CircleAvatar(
                          backgroundColor: Colors.amber[700],
                          radius: 35,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text("Groupes", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                              Text("ALCL99", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                            ],
                          )))),
            ],
          ),
        ),
      ),
    );
  }
}

class iplt extends StatelessWidget {
  const iplt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Lymphomes T périphériques",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Divider(),
                Text("Facteurs pronostiques selon Intergruppo Italiano Limfomi",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
                Divider(),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 1,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Table(
                    columnWidths: {
                      0: FlexColumnWidth(6),
                      1: FlexColumnWidth(4),
                      2: FlexColumnWidth(2)
                    },
                    children: [
                      TableRow(
                        children: [
                          Text("Age", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Column(
                            children: [
                              Text("≤ 60 ans", style: TextStyle(color: Colors.black),),
                              Text("> 60 ans", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                          Column(
                            children: [
                              Text("0", style: TextStyle(color: Colors.black),),
                              Text("1", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(""),
                          Text(""),
                          Text(""),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("ECOG", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Column(
                            children: [
                              Text("0-1", style: TextStyle(color: Colors.black),),
                              Text("2-3", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                          Column(
                            children: [
                              Text("0", style: TextStyle(color: Colors.black),),
                              Text("1", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(""),
                          Text(""),
                          Text(""),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("LDH", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Column(
                            children: [
                              Text("Normale", style: TextStyle(color: Colors.black),),
                              Text("> Normale", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                          Column(
                            children: [
                              Text("0", style: TextStyle(color: Colors.black),),
                              Text("1", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(""),
                          Text(""),
                          Text(""),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("Envahissement médullaire", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Column(
                            children: [
                              Text("Non", style: TextStyle(color: Colors.black),),
                              Text("Oui", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                          Column(
                            children: [
                              Text("0", style: TextStyle(color: Colors.black),),
                              Text("1", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 1,
                ),
                Divider(),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 1,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Table(
                    columnWidths: {
                      0: FlexColumnWidth(6),
                      1: FlexColumnWidth(4),
                      2: FlexColumnWidth(4)
                    },
                    children: [
                      TableRow(
                        children: [
                          Text("Nombre de facteurs pronostiques", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Text("Survie globale à 5 ans (%)", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),textAlign: TextAlign.center),
                          Text("Survie globale à 10 ans (%)", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),textAlign: TextAlign.center),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("0", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Text("62", style: TextStyle(color: Colors.black, ),textAlign: TextAlign.center),
                          Text("55", style: TextStyle(color: Colors.black, ),textAlign: TextAlign.center),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("1", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Text("53", style: TextStyle(color: Colors.black, ),textAlign: TextAlign.center),
                          Text("39", style: TextStyle(color: Colors.black, ),textAlign: TextAlign.center),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("2", style: TextStyle(fontWeight: FontWeight.bold,),),
                          Text("33", style: TextStyle(color: Colors.black, ),textAlign: TextAlign.center),
                          Text("18", style: TextStyle(color: Colors.black, ), textAlign: TextAlign.center),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("3-4", style: TextStyle(fontWeight: FontWeight.bold,), ),
                          Text("18", style: TextStyle(color: Colors.black, ),textAlign: TextAlign.center),
                          Text("13", style: TextStyle(color: Colors.black, ),textAlign: TextAlign.center),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 1,
                ),
              ],
            ),
          ),
        ),
          ),

    );
  }
}

class groupalcl99 extends StatelessWidget {
  const groupalcl99({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Lymphomes T périphériques",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView( child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Divider(),
              Text("Groupes thérapeutiques ALCL99",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
              Container(
                color: Colors.black,
                width: double.infinity,
                height: 1,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Lésions cutanées isolées", style: TextStyle(fontWeight: FontWeight.bold,)),
                  Divider(),
                  Text("Groupe LR (low risk)", style: TextStyle(fontWeight: FontWeight.bold,)),
                  Text("StadesIcomplètementréséqués", style: TextStyle()),
                  Divider(),
                  Text("Groupe SR (risque standard)", style: TextStyle(fontWeight: FontWeight.bold,)),
                  Text("Pas d'atteinte cutanée prouvée histologiquement", style: TextStyle()),
                  Text("Pas d'atteinte médiastinale", style: TextStyle()),
                  Text("Pas d’atteinte hépatique,splénique ou pulmonaire", style: TextStyle()),
                  Divider(),
                  Text("Groupe HR (Haut risque)", style: TextStyle(fontWeight: FontWeight.bold,)),
                  Text("Au moins un critère:", style: TextStyle()),
                  Text("- lésion cutanée prouvée histologiquement sauf les lésions cutanées isolées et les lésions limitées à la peau en regard d’une adénopathie ou d’une tumeur des tissu mous", style: TextStyle()),
                  Text("- atteinte médiastinale", style: TextStyle()),
                  Text("- atteintehépatique", style: TextStyle()),
                  Text("- atteinte splénique", style: TextStyle()),
                  Text("- atteinte pulmonaire", style: TextStyle()),
                  Divider(),
                  Text("Groupe NM (neuro-méningé)", style: TextStyle(fontWeight: FontWeight.bold,)),

                ],
              ),

              Container(
                color: Colors.black,
                width: double.infinity,
                height: 1,
              ),
            ],
          ),)
        ),
      ),

    );
  }
}

class lcup extends StatelessWidget {
  const lcup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Lymphome cutané primitif",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
          centerTitle: true,
          backgroundColor: Colors.amber[600],
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              child: ListView(
            children: [
              ListTile(
                title: Text(
                  "Lymphome cutané T épidermotrope",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18), textAlign: TextAlign.center,
                ),
                tileColor: Colors.amber[300],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          alignment: AlignmentDirectional.centerStart,
                          width: double.infinity,
                          height: 40,
                          color: Colors.grey[600],
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Mycosis fongoïde et syndrome de Sézary", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                            ),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            primary: Colors.amber,),
                          onPressed: () {Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) => mf ()));},
                          child: Row(
                            children: [
                              Icon(Icons.chevron_right),
                              Text("Mycosis fongoïde", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white, fontStyle: FontStyle.italic),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: ElevatedButton(
                          onPressed: () {Navigator.of(context).push(MaterialPageRoute(
                              builder: (BuildContext context) => mfpilo ()));}, style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          primary: Colors.amber,),

                          child: Row(
                            children: [
                              Icon(Icons.chevron_right),
                              Text("Mycosis fongoïde pilotrope", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white, fontStyle: FontStyle.italic),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: ElevatedButton(
                          onPressed: () {Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) => mfpag ()));}, style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          primary: Colors.amber,),
                          child: Row(
                            children: [
                              Icon(Icons.chevron_right),
                              Text("Mycosis fongoïde pagetoïde", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white, fontStyle: FontStyle.italic),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            primary: Colors.amber,),
                          onPressed: () {Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) => mfch ()));},
                          child: Row(
                            children: [
                              Icon(Icons.chevron_right),
                              Expanded(
                                child: Text("Mycosis fongoïde chalazodermique", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white, fontStyle: FontStyle.italic),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            primary: Colors.amber,),
                          onPressed: () {Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) => ss ()));},
                          child: Row(
                            children: [
                              Icon(Icons.chevron_right),
                              Text("Syndrome de Sézary", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white, fontStyle: FontStyle.italic),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            primary: Colors.amber,),
                          onPressed: () {Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) => mfhypopig ()));},
                          child: Row(
                            children: [
                              Icon(Icons.chevron_right),
                              Expanded(
                                child: Text("Syndrome de Sézary Hypopigmenté", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white, fontStyle: FontStyle.italic),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                          width: double.infinity,
                          height: 40,
                          alignment: AlignmentDirectional.centerStart,
                          color: Colors.grey[600],
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Lympho-proliférations cutanées CD30+",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                            ),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            primary: Colors.amber,),
                          onPressed: () {Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) => papulose ()));},
                          child: Row(
                            children: [
                              Icon(Icons.chevron_right),
                              Text("Papulose lymphomatoïde", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white, fontStyle: FontStyle.italic),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            primary: Colors.amber,),
                          onPressed: () {Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) => lc30 ()));},
                          child: Row(
                            children: [
                              Icon(Icons.chevron_right),
                              Text("Lymphome cutané CD30+", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white, fontStyle: FontStyle.italic),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                          height: 40,
                          color: Colors.grey[600],
                          width: double.infinity,
                          alignment: AlignmentDirectional.centerStart,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Autres lymphomes T cutanés",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                            ),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            primary: Colors.amber,),
                          onPressed: () {Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) => ltcd8 ()));},
                          child: Row(
                            children: [
                              Icon(Icons.chevron_right),
                              Text("Lymphome T cutané  CD8+", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white, fontStyle: FontStyle.italic),
                              ),
                            ],
                          ),
                        ),
                      ),Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            primary: Colors.amber,),
                          onPressed: () {Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) => panniculite ()));},
                          child: Row(
                            children: [
                              Icon(Icons.chevron_right),
                              Text("Lymphome T à type de panniculite", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white, fontStyle: FontStyle.italic),
                              ),
                            ],
                          ),
                        ),
                      ),Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            primary: Colors.amber,),
                          onPressed: () {Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) => nkt ()));},
                          child: Row(
                            children: [
                              Icon(Icons.chevron_right),
                              Text("Lymphome NK/T de type nasal", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white, fontStyle: FontStyle.italic),
                              ),
                            ],
                          ),
                        ),
                      ),Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            primary: Colors.amber,),
                          onPressed: () {Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) => ltp4 ()));},
                          child: Row(
                            children: [
                              Icon(Icons.chevron_right),
                              Expanded(
                                child: Text("Lymphome T cutané pléomorphe CD4+", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white, fontStyle: FontStyle.italic),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            primary: Colors.amber,),
                          onPressed: () {Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) => l8oreille ()));},
                          child: Row(
                            children: [
                              Icon(Icons.chevron_right),
                              Expanded(child: Text("Lymphome indolent CD8 de l’oreille", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white, fontStyle: FontStyle.italic),
                              ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            primary: Colors.amber,),
                          onPressed: () {Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) => lgd ()));},
                          child: Row(
                            children: [
                              Icon(Icons.chevron_right),
                              Expanded(
                                child: Expanded(
                                  child: Text("Lymphome gamma/delta primitif cutané", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white, fontStyle: FontStyle.italic),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            primary: Colors.amber,),
                          onPressed: () {Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) => autresltc ()));},
                          child: Row(
                            children: [
                              Icon(Icons.chevron_right),
                              Expanded(
                                child: Text("Autres formes de lymphomes T cutanés", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white, fontStyle: FontStyle.italic),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                          child: SingleChildScrollView(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    alignment: AlignmentDirectional.centerStart,
                                    width: double.infinity,
                                    height: 40,
                                    color: Colors.grey[600],
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Les lymphomes B de bas grade", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                                      ),
                                    )),
                                ElevatedButton(onPressed: () {Navigator.of(context).push(new MaterialPageRoute(
                                    builder: (BuildContext context) => lbczm ()));}, style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                  ),
                                  primary: Colors.amber,),
                                  child: Row(
                                    children: [
                                      Icon(Icons.chevron_right),
                                      Text("Lymphome B de la zone marginale", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white, fontStyle: FontStyle.italic),
                                      ),
                                    ],
                                  ),
                                ),
                                ElevatedButton(onPressed: () {Navigator.of(context).push(new MaterialPageRoute(
                                    builder: (BuildContext context) => lbccf ()));}, style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                  ),
                                  primary: Colors.amber,),
                                  child: Row(
                                    children: [
                                      Icon(Icons.chevron_right),
                                      Expanded(child: Text("Lymphome B cutané centrofolliculaire", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white, fontStyle: FontStyle.italic),)
                                      ),
                                    ],
                                  ),
                                ),
                                Divider(),
                                Container(
                                    alignment: AlignmentDirectional.centerStart,
                                    width: double.infinity,
                                    height: 40,
                                    color: Colors.grey[600],
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Les lymphomes B de haut grade", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                                      ),
                                    )),
                                ElevatedButton(
                                  onPressed: () {Navigator.of(context).push(new MaterialPageRoute(
                                      builder: (BuildContext context) => lbcgcmi ()));}, style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                  ),
                                  primary: Colors.amber,),
                                  child: Row(
                                    children: [
                                      Icon(Icons.chevron_right),
                                      Expanded(
                                        child: Text("Lymphome B de type membre inférieur", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white, fontStyle: FontStyle.italic),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                ElevatedButton(
                                  onPressed: () {Navigator.of(context).push(new MaterialPageRoute(
                                      builder: (BuildContext context) => lbiv ()));}, style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                  ),
                                  primary: Colors.amber,),
                                  child: Row(
                                    children: [
                                      Icon(Icons.chevron_right),
                                      Text("Lymphome B intra-vasculaire", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white, fontStyle: FontStyle.italic),
                                      ),
                                    ],
                                  ),
                                ),
                                Divider(),
                                Container(
                                    alignment: AlignmentDirectional.centerStart,
                                    width: double.infinity,
                                    height: 40,
                                    color: Colors.grey[600],
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Autres proliférations B", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                                      ),
                                    )),
                                ElevatedButton(onPressed: () {Navigator.of(context).push(new MaterialPageRoute(
                                    builder: (BuildContext context) => plasmo ()));}, style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30.0),
                                  ),
                                  primary: Colors.amber,),
                                  child: Row(
                                    children: [
                                      Icon(Icons.chevron_right),
                                      Text("Plasmocytome cutané primitif", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white, fontStyle: FontStyle.italic),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )),
        ));
  }
}

class lzm extends StatelessWidget {
  const lzm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Container(
            decoration: BoxDecoration(
              borderRadius : BorderRadius.all(Radius.circular(20)),
              color: Colors.amber[600],
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Lymphome de la zone marginale",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.amber[600],
        ),
        body: Padding(
          padding: const EdgeInsets.all(6.0),
          child: Container(
              child: ListView(
            children: [
              Divider(),
              ListTile(
                leading: Icon(Icons.circle, color: Colors.black,),
                title: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Définir",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                  ),
                ),
                tileColor: Colors.amber[400],
              ),
              Container(
                color: Colors.amber[100],
                child: ListTile(
                  title: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Text(
                          "Lymphomes développés à partir de la zone marginale des follicules lymphoïdes secondaires. Groupe comportant 3 entités: ",
                          style: TextStyle(
                              fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "- Lymphomes associés aux muqueuses (MALT) ou lymphome de la zone marginale extra-nodale (LZME)",
                        ),
                        Text(
                          "- Lymphome de la zone marginale splénique (LZMS)",
                        ),
                        Text(
                          "- Lymphome des ganglions lymphatiques (LZMG)",
                        ),
                        Divider(),
                        Text(
                          "Et 2 formes provisoires :  la lymphocytose B monoclonale (précédant le LZMS), et la forme de la pulpe rouge",
                        ),
                        Divider(),
                        Text("Profil usuel des marqueurs des lymphomes de la zone marginale", style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16), textAlign: TextAlign.center),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 15),
                          child: Table(
                            columnWidths: {
                              0: FlexColumnWidth(1),
                              0: FlexColumnWidth(3)
                            },
                            children: [
                              TableRow(
                                  children: [
                                    Container(
                                      color: Colors.black,
                                      height: 1,
                                    ),
                                    Container(
                                      color: Colors.black,
                                      height: 1,
                                    ),
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text("Marqueur", style: TextStyle(
                                        fontWeight: FontWeight.bold),),
                                    Text("Résultat", style: TextStyle(
                                        fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Container(
                                      color: Colors.black,
                                      height: 1,
                                    ),
                                    Container(
                                      color: Colors.black,
                                      height: 1,
                                    ),
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text("CD20",),
                                    Text("+", textAlign: TextAlign.center,),
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text("CD5",),
                                    Text("-", textAlign: TextAlign.center,),
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text("CD23",),
                                    Text("-/+", textAlign: TextAlign.center,),
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text("CD10",),
                                    Text("-",  textAlign: TextAlign.center,),
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text("IgD", ),
                                    Text("-", textAlign: TextAlign.center,),
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text("Cycline D1", style: TextStyle(),),
                                    Text("-", textAlign: TextAlign.center,),
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text("Mutation Myd88", style: TextStyle(),),
                                    Text("-", textAlign: TextAlign.center,),
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Container(
                                      color: Colors.black,
                                      height: 1,
                                    ),
                                    Container(
                                      color: Colors.black,
                                      height: 1,
                                    ),
                                  ]
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.circle, color: Colors.black,),
                title: Text(
                  "Evaluation initiale",
                  style: TextStyle(
                    color: Colors.black,fontWeight: FontWeight.bold, fontSize: 18 ),
                ),
                tileColor: Colors.amber[400],
              ),
              Container(
                color: Colors.amber[100],
                child: ListTile(
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("- Histoire clinique et examen clinique avec examen des aires ganglionnaires, de la rate et du foie et un examen ORL et ophtalmologique"),
                      Text("- NFS"),
                      Text("- Cytométrie en flux (Non nécessaire en cas de MALT) "),
                      Text("- Urée/créatinémie"),
                      Text("- EPP"),
                      Text("- ASAT/ALAT"),
                      Text("- Sérologies HIV1 et 2, HCV, HBs"),
                      Text("- Test de Coombs direct"),
                      Text("- LDH"),
                      Text("- Bêta2-microglobuline"),
                      Text("- PI-BOM "),
                      Text("- Radion du thorax"),
                      Text("- Echo abdominale"),
                      Text("- TDM-TAP +/- IRM (surtout les localiastions tête et cou)"),
                      Text("- TEP-Scan si suspiçion de transformation"),
                      Text("- Echo-endoscopie gastrique souhaitable si MALT gastrique (Evaluation de l'infiltration parietals et extension ganglionnaire)"),
                    ],
                  ),
                ),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.circle, color: Colors.black,),
                title: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Lymphocytose B clonale de la zone marginale (CBL-MZ)",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                  ),
                ),
                tileColor: Colors.amber[400],
              ),
              Container(
                color: Colors.amber[100],
                child: ListTile(
                  title: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "- Lymphocytose de phénotype de la zone marginale",
                          style: TextStyle(
                              color: Colors.black,),
                        ),
                        Text(
                          "- Absence de splénomégalie, hépatomégalie, adénopathies ou autre =s symptome évoquant une atteinte lymphomateuse",
                          style: TextStyle(
                            color: Colors.black,),),
                        Text(
                          "- Evolution dans 15-20 vers un lymphome en particulier le lymphome de la zone marginale splénique",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.circle, color: Colors.black,),
                title: Text(
                  "Lymphome extraganglionnaire de la zone marginale du tissu lymphoïde associé aux muqueuses (MALT)",
                  style: TextStyle(
                      color: Colors.black,fontWeight: FontWeight.bold,),
                ),
                tileColor: Colors.amber[400],
              ),
              Container(
                color: Colors.amber[100],
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 10,),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Données générales",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,),
                      ),
                      Container(
                        height: 1,
                        color: Colors.black,
                      ),
                      Text(
                        "Association fréquente à une infection/inflammataion chronique (Stimulation persistante de la voie de signalisation BCR):",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,),
                      ),
                      Text(
                        "Helicobacter pylori (estomac), Chlamydiae psittaci (glandes lacrymales/annexes oculaires), Borrelia burgdorferi (peau), Campylobacter jejuni (IPSID), Achromobacter xylosoxidans (Bronches). Affections auto-immune (syndrome de Gougerot-Sjögren, thyroïdite de Hashimoto)",
                        style: TextStyle(
                          color: Colors.black,),
                      ),
                      Text(
                        "Localisations:",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,),
                      ),
                      Text(
                        "Atteinte digestive en particulier de l'estomac est la plus commune. Atteintes extra-gastriques: thyroïde, parotide, glandes salivaires, poumons, annexes oculaires/orbites et seins ",
                        style: TextStyle(
                            color: Colors.black,),
                      ),
                      Text(
                        "Evolution:",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,),
                      ),
                      Text(
                        "Souvent reste localisé.",
                        style: TextStyle(
                          color: Colors.black,),
                      ),
                      Divider(),
                      Text(
                        "Diagnostic",
                        style: TextStyle(
                          color: Colors.black,fontWeight: FontWeight.bold,),
                      ),
                      Container(
                        height: 1,
                        color: Colors.black,
                      ),
                      Text("Expression clinique", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.start),
                      Text(
                        "Selon la localisation, parfois asymptomatique:",
                        style: TextStyle(
                          color: Colors.black, fontStyle: FontStyle.italic),
                      ),
                      Text(
                        "Estomac: Dyspepsie, reflux, nausées, perte de poids, plus rarement hémorragie digestive",
                        style: TextStyle(
                          color: Colors.black,),
                      ),
                      Text(
                        "Glandes salivaires: Hypertrophie de glande (souvent parotide), ferme, non douloureuse",
                        style: TextStyle(
                          color: Colors.black,),
                      ),
                      Text(
                        "Annexes oculaires/orbite: Larmoiements, secretions, sechereche, douleurs, prurit, ptosis, diplopie, exophtalmie",
                        style: TextStyle(
                          color: Colors.black,),
                      ),
                      Text(
                        "Poumons: Toux, hémoptysies, douleurs thoraciques",
                        style: TextStyle(
                          color: Colors.black,),
                      ),
                      Text(
                        "Thyroïde: Thyroïdite de Hashimoto, hyperthrophie de la glande +/- compression laryngée ou pharyngée.",
                        style: TextStyle(
                          color: Colors.black,),
                      ),
                      Divider(),
                      Text("Confirmation", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.start),
                      Text("Biopsie: cellules lympoïdes de morphologie hétérogène avec lésions lymphoépithéliales, CD20+, CD79a+ habituellement CD5-, CD23-, CD10 -et IgD-"),
                      Text("Cytogénétique: trisomie 3, trisomie 18, t(11;18) (API2-MALT1), t(1;14) (IgH-BCL10), t(14;18) (IgH-MALT1) ou t(3;14) (IgH-FOXP1)"),
                      Divider(),
                      Text("Recherche d'hélicobacter pilori si atteinte gastrique (Sur biopsie/Test respiratoire à l'urée/Sérologie/Détection antigénique dans les selles)", style: TextStyle(color: Colors.black,), textAlign: TextAlign.start),
                      Divider(),
                      Text(
                        "Traitement",
                        style: TextStyle(
                          color: Colors.black,fontWeight: FontWeight.bold,),
                      ),
                      Container(
                        height: 1,
                        color: Colors.black,
                      ),
                      Text("Traitement initial du lymphome de Malt gastrique", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.start),
                      Text(
                        "Eradication de l'helicobacter pilori:",
                        style: TextStyle(
                            color: Colors.black, fontStyle: FontStyle.italic),
                      ),
                      Text("- Sytématique", style: TextStyle(color: Colors.black,), textAlign: TextAlign.start),
                      Text("- Choix fonction du profil de résistance: Association habituelle (IPP)x 4 semaines associée à la clarithromycine et amoxicilline pendant 14 jours. Metronidazole peut être utilisée l'amoxicilline en cas d'allergie", style: TextStyle(color: Colors.black,), textAlign: TextAlign.start),
                      Text("- Evaluer efficacité après 6 semaines (test à l'urée). Si persistance de positivité: Association de 2ème ligne", style: TextStyle(color: Colors.black,), textAlign: TextAlign.start),
                      Text("- Refaire Fibroscopie 2-3 mois après, si HP Neg + absence de lymphome -> Fibro tous les 6 mois pendant 2 ans puis tous les 12 à 18 mois", style: TextStyle(color: Colors.black,), textAlign: TextAlign.start),
                      Text("- si HP neg. + présence de lymphome mais pas de symptomes -> Contrôle Fibro à 6 mois", style: TextStyle(color: Colors.black,), textAlign: TextAlign.start),
                      Text("- si HP pos. + présence de lymphome et symptomes  -> Radiothérapie (24-30 Gy Estomac et ganglions perigastriques sur 3 à 4 semaines) sinon chimiothérapie(Chlorambucil ou cyclophosphamide + rituximab", style: TextStyle(color: Colors.black,), textAlign: TextAlign.start),
                      Text("- si Forme étendue symptomatique, discuter R-CHOP, R-CVP ou R-Bendamustine", style: TextStyle(color: Colors.black,), textAlign: TextAlign.start),
                      Text("- si Forme étendue asymptomatique: Discuter abstension", style: TextStyle(color: Colors.black,), textAlign: TextAlign.start),

                    ],
                  ),
                ),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.circle, color: Colors.black,),
                title: Text(
                  "Lymphome splénique de la zone marginale (LZMS)",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,),
                ),
                tileColor: Colors.amber[400],
              ),
              Container(
                color: Colors.amber[100],
                child:  ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Diagnostic",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,),
                    ),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                    Text("Expression clinique", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.start),
                    Text(
                      "- Splénomégalie isolée +/- hypersplénisme",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "- Atteinte médullaire (constante)",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "- Leucémisation: petits lymphocytes +/- lymphocytes villeux", maxLines: 2,
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "- Auto-immunité dans 20% (AHAI, PTI, agglutinines froides...)",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "- Gammapathie monoclonale (Ig M)",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text("Confirmation", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.start),
                    Text(
                      "- Frottis sanguin: Lymphocytose avec parfois un aspect villeux",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                    "- Immunophénotypage: CD5-, CD23-, CD3- et CD22+++, CD79b+++, FMC7+++ et CD20+++",
                    style: TextStyle(
                      color: Colors.black,),),
                    Text(
                      "- PI/Biopsie ostéo-médullaire: Infiltration intra-sinusoïdale (en file indienne) parfosi lympho-plasmocytaire, CD20+, BCL2+, Cycline D1-, CD10 -, BCL6 -",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "- Si splénectomie: Aspect bi-phasique de la pulpe blanche",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "Traitement",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,),
                    ),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                    Text("Patient asymptomatique", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.start),
                    Text(
                      "Splénomégalie modérée asymptomatique, pas de signes B et cytopénies modérées: surveillance tous les 3-6 mois",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text("Patient symptomatique", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.start),
                    Text(
                      "- Traitement antiviral si patient HCV(+)",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "- Splénectomie si splénomégalie massive douloureuse et/ou cytopénies sévères (risque thrombose, infection)",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "- Rituximab 375 mg/m2 par semaine, 4-8 semaines, maintenance toutes les 8 semaines/1 à 2 ans",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "- R-CHOP ou R-Benda à discuter selon recommandations instutionnelles",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                  ],
                ),
                tileColor: Colors.amber[100],
              ),

              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.circle, color: Colors.black,),
                title: Text(
                  "Lymphome de la zone marginale ganglionnaire (LZMLG)",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,),
                ),
                tileColor: Colors.amber[400],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Diagnostic", style: TextStyle(fontWeight: FontWeight.bold)),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                    Text("Expression clinique", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.start),
                    Text("- Polyadénopathies (cervicales et/ou abdominales)"),
                    Text("- Signes B dans 10-20% (Fièvre > 38°C, perte de poids > 10% les 6 derniers mois, sueurs mouillant le linge)"),
                    Text("Confirmation", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.start),
                    Text("- Biopsie: Infiltration polymorphe, folliculaire et inter-folliculaire"),
                    Text("- IHC: CD20+, CD79a+, CD43+, BCL-2+, cycline D1–. Généralement CD5–, CD10–, CD23–, BCL-6– et IgD–"),
                    Text("- Cytogénétique : trisomies 3, trisomies 18 et des délétions 6q23-24"),
                    Text("Bilan d'extension", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.start),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                    Text("- Rechercher atteinte médullaire (PI-BOM) et sanguine"),
                    Text("- Eliminer possible extension ganglionnaire de lymphome de MALT"),
                    Text(
                      "Traitement",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,),
                    ),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                    Text("Patient asymptomatique", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.start),
                    Text(
                      "Surveillance",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text("Patient avec signes B, cytopénie, masse ganglionnaire en progression ou compression", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.start),
                    Text(
                      "- Traitement anti-viral si patient HCV(+)",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "- R-CHOP (x 6 sujet fit) ou R-CVP (x 8 sujet unfit), traitement de maintenance par Rituximab selon recommandations institutionnelles",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                  ],
                ),
              ),
            ],
          )),
        ),
      bottomNavigationBar:
      Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Container(
          color: Colors.amber[600],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => maltipi())),
                      child: CircleAvatar(
                          backgroundColor: Colors.amber[700],
                          radius: 30,
                          child: Text("MALT-IPI", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 12),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => scorelszm()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.amber[700],
                      radius: 30,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text("Scores", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 12),),
                          Text("LZMS", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 12),),
                        ],
                      )))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => stadesmalt())),
                      child: CircleAvatar(
                          backgroundColor: Colors.amber[700],
                          radius: 30,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text("Stades", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 12),),
                              Text("MALT", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 12),),
                            ],)))),
            ],
          ),
        ),
      ),
    );
  }
}

class maltipi extends StatelessWidget {
  const maltipi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Lymphomes de la zone marginale",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Divider(),
                Text("Index pronostic du lymphome de type MALT",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
                Text("(MALT-IPI)",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
                Divider(),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 1,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Table(
                    columnWidths: {
                      0: FlexColumnWidth(6),
                      1: FlexColumnWidth(4),
                      2: FlexColumnWidth(4)
                    },
                    children: [
                      TableRow(
                        children: [
                          Text("Age", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Column(
                            children: [
                              Text("< 70 ans", style: TextStyle(color: Colors.black),),
                              Text("≥ 70 ans", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                          Column(
                            children: [
                              Text("0", style: TextStyle(color: Colors.black),),
                              Text("1", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("LDH", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Column(
                            children: [
                              Text("Normale", style: TextStyle(color: Colors.black),),
                              Text("> Normale", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                          Column(
                            children: [
                              Text("0", style: TextStyle(color: Colors.black),),
                              Text("1", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("Stade", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Column(
                            children: [
                              Text("I-II", style: TextStyle(color: Colors.black),),
                              Text("III-IV", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                          Column(
                            children: [
                              Text("0", style: TextStyle(color: Colors.black),),
                              Text("1", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 1,
                ),
                Divider(),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 1,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Table(
                    columnWidths: {
                      0: FlexColumnWidth(6),
                      1: FlexColumnWidth(4),
                      2: FlexColumnWidth(4)
                    },
                    children: [
                      TableRow(
                        children: [
                          Text("Risque", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Text("Points", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                          Text("Survie à 5 ans", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("Faible", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Text("0", style: TextStyle(color: Colors.black, ),),
                          Text("70%", style: TextStyle(color: Colors.black, ),),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("Intermédiaire", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Text("1", style: TextStyle(color: Colors.black, ),),
                          Text("56%", style: TextStyle(color: Colors.black, ),),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("Elevé", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Text("≥ 2", style: TextStyle(color: Colors.black, ),),
                          Text("29%", style: TextStyle(color: Colors.black, ),),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 1,
                ),
              ],
            ),
          ),
        ),
      ),

    );
  }
}

class scorelszm extends StatelessWidget {
  const scorelszm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Lymphomes de la zone marginale",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView( child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Divider(),
              Text("Index pronostic du lymphome de la zone marginale splénique",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
              Text("(Score LZMS)",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
              Divider(),
              Container(
                color: Colors.black,
                width: double.infinity,
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(
                  columnWidths: {
                    0: FlexColumnWidth(6),
                    1: FlexColumnWidth(4),
                    2: FlexColumnWidth(4)
                  },
                  children: [
                    TableRow(
                      children: [
                        Text("Hémoglobine", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("≥ 12 g/dl", style: TextStyle(color: Colors.black),),
                            Text("< 12 g/dl", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("LDH", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("Normale", style: TextStyle(color: Colors.black),),
                            Text("> Normale", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("Albuminémie", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("≥ 35 g/l", style: TextStyle(color: Colors.black),),
                            Text("< 35 g/l", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.black,
                width: double.infinity,
                height: 1,
              ),
              Divider(),
              Container(
                color: Colors.black,
                width: double.infinity,
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(
                  columnWidths: {
                    0: FlexColumnWidth(6),
                    1: FlexColumnWidth(4),
                    2: FlexColumnWidth(4)
                  },
                  children: [
                    TableRow(
                      children: [
                        Text("Risque", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Text("Points", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),textAlign: TextAlign.center),
                        Text("Survie à 5 ans", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),textAlign: TextAlign.center),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("Faible", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Text("0", style: TextStyle(color: Colors.black, ),textAlign: TextAlign.center),
                        Text("83%", style: TextStyle(color: Colors.black, ),textAlign: TextAlign.center),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("Intermédiaire", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Text("1", style: TextStyle(color: Colors.black, ),textAlign: TextAlign.center),
                        Text("72%", style: TextStyle(color: Colors.black, ),textAlign: TextAlign.center),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("Elevé", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Text("≥ 2", style: TextStyle(color: Colors.black, ),textAlign: TextAlign.center),
                        Text("56%", style: TextStyle(color: Colors.black, ),textAlign: TextAlign.center,),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.black,
                width: double.infinity,
                height: 1,
              ),
            ],
          ),)
        ),
      ),

    );
  }
}

class stadesmalt extends StatelessWidget {
  const stadesmalt ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Lymphomes de la zone marginale",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Divider(),
                Text("Stades d'extension des lymphomes digestifs (Lugano et Paris)",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
                Divider(),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 1,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Table(
                    columnWidths: {
                      0: FlexColumnWidth(3),
                      1: FlexColumnWidth(6),
                      2: FlexColumnWidth(4),
                      3: FlexColumnWidth(6)
                    },
                    children: [
                      TableRow(
                        children: [
                          Text("Stade", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Text("Lugano", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                          Text("Paris", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                          Text("Extension", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                        ],
                      ),
                      TableRow(
                        children: [
                        Container(
                          color: Colors.black,
                          height: 1
                        ),
                          Container(
                              color: Colors.black,
                              height: 1
                          ),
                          Container(
                              color: Colors.black,
                              height: 1
                          ),
                          Container(
                              color: Colors.black,
                              height: 1
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("I", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Text("Confiné au tube digestif", style: TextStyle(color: Colors.black),),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("T1m N0M0", style: TextStyle(color: Colors.black),),
                              Text("T1sm N0M0", style: TextStyle(color: Colors.black),),
                              Text("T2 N0M0", style: TextStyle(color: Colors.black),),
                              Text("T3 N0M0", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Muqueuse", style: TextStyle(color: Colors.black),),
                              Text("Sous-muqueuse", style: TextStyle(color: Colors.black),),
                              Text("Musculeuse", style: TextStyle(color: Colors.black),),
                              Text("Séreuse", style: TextStyle(color: Colors.black),),
                            ],
                          ),],
                      ),
                      TableRow(
                        children: [
                          Container(
                              color: Colors.black,
                              height: 1
                          ),
                          Container(
                              color: Colors.black,
                              height: 1
                          ),
                          Container(
                              color: Colors.black,
                              height: 1
                          ),
                          Container(
                              color: Colors.black,
                              height: 1
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("II", style: TextStyle(fontWeight: FontWeight.bold,)),
                              Text("- II1", style: TextStyle(fontWeight: FontWeight.bold,)),
                              Text("- II2", style: TextStyle(fontWeight: FontWeight.bold,)),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Ext. abdomen", style: TextStyle(color: Colors.black),),
                              Text("Adp locale", style: TextStyle(color: Colors.black),),
                              Text("Adp distante", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("", style: TextStyle(color: Colors.black),),
                              Text("T1-3 N1 M0", style: TextStyle(color: Colors.black),),
                              Text("T1-3 N2 M0", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("", style: TextStyle(color: Colors.black),),
                              Text("Adp peri-gastriques", style: TextStyle(color: Colors.black),),
                              Text("Adp distales", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Container(
                              color: Colors.black,
                              height: 1
                          ),
                          Container(
                              color: Colors.black,
                              height: 1
                          ),
                          Container(
                              color: Colors.black,
                              height: 1
                          ),
                          Container(
                              color: Colors.black,
                              height: 1
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("IIE", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Text("Infiltration séreuse", style: TextStyle(color: Colors.black),),
                          Text("T4 N0-2 M0", style: TextStyle(color: Colors.black),),
                          Text("Invasion structures adjacentes", style: TextStyle(color: Colors.black),),
                        ],
                      ),
                      TableRow(
                        children: [
                          Container(
                              color: Colors.black,
                              height: 1
                          ),
                          Container(
                              color: Colors.black,
                              height: 1
                          ),
                          Container(
                              color: Colors.black,
                              height: 1
                          ),
                          Container(
                              color: Colors.black,
                              height: 1
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("IV", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Text("Atteinte extra-nodale ou nodale sus-diaphragmatique", style: TextStyle(color: Colors.black),),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("T1-4 N3 M0", style: TextStyle(color: Colors.black),),
                              Text("T1-4 N0-3 M1", style: TextStyle(color: Colors.black),),
                              Text("T1-4 N0-3 M2", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Invasion ganglions extra-abdominale", style: TextStyle(color: Colors.black),),
                              Text("Invasions digestives non-contigues", style: TextStyle(color: Colors.black),),
                              Text("Invasion extra-digestive", style: TextStyle(color: Colors.black),),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 1,
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

class classif extends StatelessWidget {
  const classif({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Principaux protocoles de la LLC",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        body: Padding(
          padding: const EdgeInsets.all(6.0),
          child: Container(
              child: ListView(
            children: [
              ListTile(
                title: Text(
                  "RFC",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[200],
              ),
              ListTile(
                title: Text(
                  "Cyclophosphamide: 500 mg PO ou IV J1, J8, J15",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Thalidomide: 100-200 mg/j le soir PO en continu1h avant le coucher",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Dexaméthasone: 40 mg/j PO ou IV J1-J4,J12,J15",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  "VTD [J1=J21]",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[200],
              ),
              ListTile(
                title: Text(
                  "Velcade: 1.3 mg/m² SC J1, J8, J15, J22.",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Thalidomide: 100-200 mg/j le soir PO en continu1h avant le coucher",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Dexaméthasone: 40 mg/j PO ou IVJ1 à J4, J12, J15",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  "MPT [J1-J42]",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[200],
              ),
              ListTile(
                title: Text(
                  "Melphalan: 9 mg/m² (0,25 mg/kg/j) PO J1-J4",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Prednisone: 60 mg/m² (2mg/Kg/j) PO J1-J4",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Thalidomide: 100 mg/j PO en continue le soir, 1h avant le coucher",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "(Sujet > 75 ans: Melphalan 0,18-0,2mg/kg/j J1-J4)",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  "MPV [J1-J35]",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[200],
              ),
              ListTile(
                title: Text(
                  "Melphalan: 9 mg/m² (0,25 mg/kg/j) PO J1-J4",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Prednisone: 60 mg/m² (2mg/Kg/j) PO J1-J4",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Velcade: 1,3mg/m² SC J1, J8, J15, J22",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "(Sujet > 75 ans: Melphalan 0,18 à 0,2mg/kg/j J1-J4)",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  "MP [J1-J28]",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[200],
              ),
              ListTile(
                title: Text(
                  "Melphalan: 10 mg/m² (0,25 mg/kg/j) PO J1-J4",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Prednisone: 60 mg/m² (2mg/Kg/j) PO J1-J4",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  "VAD [J1=J28]",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[200],
              ),
              ListTile(
                title: Text(
                  "Oncovin: 0,4 mg/m²(IV continue) J1-J4",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Doxorubicine: 9mg/m²(IV continue) J1-J4",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Dexaméthasone: 40mg/j J1-J4",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  "TD [J1=J28]",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[200],
              ),
              ListTile(
                title: Text(
                  "Thalidomide: 100-200mg/j PO en continu",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Dexaméthasone: 40mg/j IV ou PO J1-J2, J4-J5, J8-J9, J11-J12",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  "TD [J1=J28]",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[200],
              ),
              ListTile(
                title: Text(
                  "Velcade: 1,3 mg/m² J1, J4, J8,J11",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Dexaméthasone: 20 mg/j per os/inj  J1-J4, J9-J12",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  "PAD [J1=J22]",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[200],
              ),
              ListTile(
                title: Text(
                  "Velcade: 1,3mg/m²/j IV J1, J4, J8, J11",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Adriblastine: 9 mg/m² IV  J1-J4",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Dexamethasone: 20mg PO J1, J4, J8, J11",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  "Rd [J1=J28]",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[200],
              ),
              ListTile(
                title: Text(
                  "Lenalinomide: 25 mg PO J1-J21",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Dexamethasone:40mg PO  J1, J8, J15, J22",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  "VCD [J1=J28]",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[200],
              ),
              ListTile(
                title: Text(
                  "Velcade: 1.3 mg/m² IV J1, J8, J15, J22",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Cyclophosphamide: 300mg/m² PO J1, J8, J15, J22",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Dexaméthasone: 40 mg/j PO J1, J8, J15, J22",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  "KRd [J1=J28]",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[200],
              ),
              ListTile(
                title: Text(
                  "Carfilzomib: 20 mg/m²(cycle 1), 27 mg/m² (cycles suivants) IV J1-2, J8-9, J15-16",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Lenalidomide: 25 mg PO J1-J21",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Dexaméthasone: 40 mg/j PO J1, J8, J15, J22",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  "DVd [J1=J21] cycles 1-8 [J1=J28] cycles 9+",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[200],
              ),
              ListTile(
                title: Text(
                  "Daratumumab 16 mg/kg IV/sem->Cycles 1-3), Toutes les 3 sem->Cycles 4-8, toutes les 4 sem->Cycles 9 et +)",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Velcade: 1.3 mg/m² SC J1, J4, J8, J11",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              ListTile(
                title: Text(
                  "Dexaméthasone: 20 mg/j PO J1-5, J8-9, J11, J12",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.red[100],
              ),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  "Induction : R-COPADM 1 et R-COPADM2*",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.amber[50],
              ),
              Row(
                children: [
                  Container(
                      width: 150,
                      child: Text(
                        "Médicaments",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      )),
                  Container(
                      width: 130,
                      child: Text(
                        "Dose",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      )),
                  Container(
                      child: Text(
                    "Jour",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )),
                ],
              ),
              Row(
                children: [
                  Container(
                      width: 150,
                      child: Text(
                        "Vincristine",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      )),
                  Container(
                      width: 130,
                      child: Text(
                        "2mg/m2",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      )),
                  Container(
                      child: Text(
                    "J1",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  )),
                ],
              ),
              Row(
                children: [
                  Container(
                      width: 150,
                      child: Text(
                        "Endoxan",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      )),
                  Container(
                      width: 130,
                      child: Text(
                        "250 mg/m²/12h",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      )),
                  Container(
                      child: Text(
                    "J2,J3,J4",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  )),
                ],
              ),
              Row(
                children: [
                  Container(
                      width: 150,
                      child: Text(
                        "Adriamycine",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      )),
                  Container(
                      width: 130,
                      child: Text(
                        "60 mg/m²",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      )),
                  Container(
                      child: Text(
                    "J2",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  )),
                ],
              ),
              Row(
                children: [
                  Container(
                      width: 150,
                      child: Text(
                        "Prédnisone",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      )),
                  Container(
                      width: 130,
                      child: Text(
                        "30mg/m²x2",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      )),
                  Container(
                      child: Text(
                    "J1-J5 arrêt 3j",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  )),
                ],
              ),
              Row(
                children: [
                  Container(
                      width: 150,
                      child: Text(
                        "Méthotréxate HD",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      )),
                  Container(
                      width: 130,
                      child: Text(
                        "8g/m²perf.4h",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      )),
                  Container(
                      child: Text(
                    "J1",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  )),
                ],
              ),
              Row(
                children: [
                  Container(
                      width: 150,
                      child: Text(
                        "Ac Folinique",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      )),
                  Container(
                      width: 130,
                      child: Text(
                        "15 mg/m²/6h**",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      )),
                  Container(
                      child: Text(
                    "J3,J4,J5",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  )),
                ],
              ),
              Row(
                children: [
                  Container(
                      width: 130,
                      child: Text(
                        "IT (MTX/HC)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      )),
                  Container(
                      width: 150,
                      child: Text(
                        "",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      )),
                  Container(
                      child: Text(
                    "J2, J4, J6",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  )),
                ],
              ),
              Divider(),
              Container(
                  child: Text(
                "* Doubler la dose d'Endoxan: 500 mg/m2/12h",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                textAlign: TextAlign.center,
              )),
              Container(
                  child: Text(
                "** Un total de 12 prises, à débuter à H24 du MTX HD",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                textAlign: TextAlign.center,
              )),
              Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Text(
                    "R-COPADM1 à débuter à J8 de la préphase et COPADM2 dès récupération hématologique  (PNN> 1000 et Plaquettes > 100.000) à partir de J18 de la cure COPADM1 (entre J18 et J21).",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    textAlign: TextAlign.center,
                  )),
              Divider(),
              ListTile(
                title: Text(
                  "Consolidation: CYVE1, CYVE2",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.amber[50],
              ),
              Row(
                children: [
                  Container(
                      width: 150,
                      child: Text(
                        "Médicaments",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      )),
                  Container(
                      width: 180,
                      child: Text(
                        "Dose",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      )),
                  Container(
                      child: Text(
                    "Jour",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )),
                ],
              ),
              Row(
                children: [
                  Container(
                      width: 150,
                      child: Text(
                        "Cytarabine",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      )),
                  Container(
                      width: 180,
                      child: Text(
                        "50mg/m² 20h-08h",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      )),
                  Container(
                      child: Text(
                    "J1-J5",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  )),
                ],
              ),
              Row(
                children: [
                  Container(
                      width: 150,
                      child: Text(
                        "Cytarabine",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      )),
                  Container(
                      width: 180,
                      child: Text(
                        "3g/m² perf.8h-11h",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      )),
                  Container(
                      child: Text(
                    "J2-J5",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  )),
                ],
              ),
              Row(
                children: [
                  Container(
                      width: 150,
                      child: Text(
                        "Vépéside",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      )),
                  Container(
                      width: 180,
                      child: Text(
                        "200mg perf.14h-16h",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),
                      )),
                  Container(
                      child: Text(
                    "J2-J5",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  )),
                ],
              ),
              Divider(),
              Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Text(
                    "Le CYVE1 et CYVE2  débutés dès récupération hématologiques (PNN> 1000 et Plaquettes > 100.000) à partir de J18.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    textAlign: TextAlign.center,
                  )),
              Divider(),
              Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Text(
                    "Entretien : Séquence 1 à 4",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    textAlign: TextAlign.center,
                  )),
            ],
          )),
        ));
  }
}

