import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hemopathies_malignes/protocoleslymphomes.dart';

class definirmdh extends StatelessWidget {
  const definirmdh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        toolbarHeight: 80,
        elevation: 10,
        title: Text(
          "Définir le lymphome de Hodgkin",
          textScaleFactor: 1.1,
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
              //Divider(),
              Center(
                child: ListTile(
                    title: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey[100],
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
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Prolifération lymphoïde maligne caractérisée par la présence de cellules de Reed Sternberg",
                      textScaleFactor: 1.2,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                  ),
                )),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: ListTile(
                    title: Container(
                        height: MediaQuery.of(context).size.width / 2,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey[100],
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
                        child: InteractiveViewer(child: Image.asset("assets/images/reedsternberg.jpg")))),
              ),
              Icon(
                Icons.keyboard_arrow_down_rounded,
                size: 70,
              ),
              ListTile(
                  title: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blueGrey[100],
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
                  padding: const EdgeInsets.all(6.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Divider(
                        height: 5,
                      ),
                      Text(
                        "Cellule Reed Sternberg: Origine lymphoïde B",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                        textAlign: TextAlign.center,
                      ),
                      Divider(
                        height: 10,
                      ),
                      Text(
                        "Maladie du sujet jeune et de plus 50 ans.",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                        textAlign: TextAlign.center,
                      ),
                      Divider(
                        height: 10,
                      ),
                      Text(
                        "Prédomance masculine.",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                        textAlign: TextAlign.center,
                      ),
                      Divider(
                        height: 10,
                      ),
                      Text(
                        "Rôle de l'EBV.",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                        textAlign: TextAlign.center,
                      ),
                      Divider(
                        height: 5,
                      ),
                    ],
                  ),
                ),
              )),
            ],
          ),
        ),
      ),
    );
  }
}

class comprendremdh extends StatelessWidget {
  const comprendremdh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text(
            "Comprendre le lymphome de Hodgkin",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2, textAlign: TextAlign.center,
          ),
          backgroundColor: Colors.blueGrey[900]
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(6.0),
          child: Card(
            elevation: 15,
            color: Colors.blueGrey[100],
            child: InteractiveViewer(child: Image.asset("assets/images/physiopathhl.png")),
          ),
        ),
      ),
    );
  }
}

class diagnosticmdh extends StatelessWidget {
  const diagnosticmdh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text(
          "Diagnostic du lymphome de Hodgkin", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,
          maxLines: 2,
        ),
        backgroundColor: Colors.blueGrey[900],
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
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.blueGrey[200],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Signes généraux (Signes B)",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,),
                    ),
                    Text(
                      "Fièvre > 38°C, sueurs nocturnes profuses, perte de poids (>10%)",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "Syndrome tumoral",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,),
                    ),
                    Text(
                      "Adénopathies fermes, mobiles, non douloureuses, de tailles inégales, de siège cervicale, sus-claviculaire ou axillaire. Adénopathies médiastinales parfois de découverte radiologique. Parfois hépatomégalie ou splénomégalie",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "Prurit, douleurs déclenchées par ingestion d'alcool",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10,),
                  ],
                ),
              ),

              ListTile(
                title: const Text(
                  "Histopathologie",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                subtitle: Text(
                  "Nécessaire au diagnostic",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.blueGrey[200],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Biopsie",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,),
                    ),
                    Text(
                      "Chirurgicale ou echo-guidée, plus rarement diagnostic sur biopsie ostéo-médullaire",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "Présence de cellules de Reed-Sternberg",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,),
                    ),
                    Text(
                      "Parfois aussi de cellules de Hodgkin, dans un granulome inflmmatoire et destruction de l'architecture ganglionnaire",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      child: Image.asset("assets/images/sternberg.jpg"),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "Immuno-Histochimie",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,),
                    ),
                    Text(
                      "- Hodgkin classique (cHL): CD15 +, CD30+, PAX5+, CD20+(20% et marquage hétérogène), LMP1+ (50%), Ki67+50-95%), CD45-, EMA-, ALK-",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "- Hodgkin à prédominace-lymphocytaire nodulaire (NLPH): CD15 -, CD30-, PAX5+, CD20-, CD45 +.",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              Divider(),
              ListTile(
                  title: Text(
                      "Classification histopathologique (OMS)",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                      textAlign: TextAlign.center,
                    ),
                tileColor: Colors.blueGrey.shade200,
                  ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(
                  children: const [
                    TableRow(
                        children: [
                          Text(
                            "Lymphome de Hodgkin classique (90-95%)",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic,
                            ),
                            textAlign: TextAlign.start,),
                        ],),
                    TableRow(
                        children: [
                          Text(
                            "* Sclérose nodulaire",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.start,
                          ),
                        ]),
                    TableRow(
                        children: [
                          Text(
                            "* Cellularité mixte",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.start,
                          )
                        ]),
                    TableRow(
                        children: [
                          Text(
                            "* Riche en lymphocytes",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.start,
                          )
                        ]),
                    TableRow(
                        children: [
                          Text(
                            "* Déplétion lymphocytaire",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.start,
                          )
                        ]),
                    TableRow(
                        children: [
                          Text(
                            "Lymphome de Hodgkin nodulaire à prédominance lymphocytaire (5-10%)",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic,
                            ),
                            textAlign: TextAlign.start,
                          )
                        ]),
                    TableRow(
                        children: [
                          Text(
                            "(Paragranulome de Poppema)",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.start,
                          )
                        ]),
                ],
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

class evaluermdh extends StatelessWidget {
  const evaluermdh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text(
          "Evaluer le lymphome de Hodgkin", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2, textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.blueGrey[900],
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.blueGrey[200],
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Divider(),
                  Text("Clinique", style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                  ),
                  Divider(),
              SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.circle, size: 10, color: Colors.black,),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(child: Text("Signes B: Fièvres > 38°C plus de 7 jours, amaigrissement > 10% durant les 6 derniers mois, sueurs nocturnes mouillant le linge"),
                  ),],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Icon(Icons.circle, size: 10, color: Colors.black,),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(child: Text("A l'examen: cartographier les adénopathies et noter les dimentions en centimètres et faire un examen ORL si atteinte cervicale (Atteinte anneau de Waldeyer?), taille foie et rate"))
                ],
                  ),
                  Divider(),
                  Text("Biologie", style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.circle, size: 10, color: Colors.black,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("NFS plaquettes et numération des réticulocytes"),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(Icons.circle, size: 10, color: Colors.black,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("EPP"),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(Icons.circle, size: 10, color: Colors.black,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("VS/CRP"),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(Icons.circle, size: 10, color: Colors.black,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("Test de Coombs direct"),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(Icons.circle, size: 10, color: Colors.black,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("LDH"),
                            ),],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(Icons.circle, size: 10, color: Colors.black,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("Bilan hépatique: Bilirubine, GGT, ALAT/ASAT"),
                            ),],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(Icons.circle, size: 10, color: Colors.black,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("Protidémie/Albuminémie"),
                            ),],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(Icons.circle, size: 10, color: Colors.black,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("bêta2Microglobuline"),
                            ),],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(Icons.circle, size: 10, color: Colors.black,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("Bilan d'hémostase: TQ/TCA, Fg"),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(Icons.circle, size: 10, color: Colors.black,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("Haptoglobine"),
                            ),],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(Icons.circle, size: 10, color: Colors.black,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("Glycémie"),
                            ),],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(Icons.circle, size: 10, color: Colors.black,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("Urée/créatinémie"),
                            ),],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(Icons.circle, size: 10, color: Colors.black,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("Uricémie"),
                            ),],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Icon(Icons.circle, size: 10, color: Colors.black,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("Sérologies Hépatites B, C, HIV1 et 2"))
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: const [
                            Icon(Icons.circle, color: Colors.black, size: 10,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              child: Text("Ionogramme sanguin, calcémie, phosphorémie.",
                                  style: TextStyle(
                                    color: Colors.black,)),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: const [
                            Icon(Icons.circle, color: Colors.black, size: 10,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              child: Text("Dosage B-HCG chez la femme en âge de procréation",
                                  style: TextStyle(
                                    color: Colors.black,)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Divider(),
                  Text("Radiologie", style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                  ),
                  Divider(),
                  Row(
                    children: const [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.circle, size: 10, color: Colors.black,),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(
                          "Radio du thorax de face et profil (Mesurer de l'index mediastino-thoracique)",
                          style: TextStyle(
                              color: Colors.black,),
                        ),
                      ),
                    ],
                  ),
                  Divider(),
                  Container(
                    width: MediaQuery.of(context).size.width*0.6,
                    child: InteractiveViewer(child: Image.asset("assets/images/indexmt.jpg"),),),
                  Divider(),
                  Row(
                    children: const [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.circle, size: 10, color: Colors.black,),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(
                          "Echographie abdominale",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: const [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.circle, size: 10, color: Colors.black,),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(
                          "TDM: thoraco-abdomino-pelvienne",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: const [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.circle, size: 10, color: Colors.black,),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(
                          "IRM si atteinte osseuse",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: const [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.circle, size: 10, color: Colors.black,),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(
                          "PET-Scanner: évaluation sensible de l'extension tumoral",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text(
                      "Pour l’atteinte ostéo-médullaire une hyperfixation focale est à considérer comme pathologique. Pour la réponse thérapeutique, le score de Deauville est utilisé",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                  ),
                  Divider(),
                  Text("Autres biopsies", style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                  ),
                  Divider(),
                  Row(
                    children: const [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.circle, size: 10, color: Colors.black,),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(
                          "Biopsie ostéo-médullaire: non recommandée si forme localisée sans signes B",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: const [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.circle, size: 10, color: Colors.black,),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(
                          "Ponction biopsie hépatique: Si cholestase et hématomégalie homogène",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                      ),
                    ],
                  ),
                  Divider(),
                  Text("Autres explorations", style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                  ),
                  Divider(),
                  Row(
                    children: const [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.circle, color: Colors.black, size: 10,),
                      SizedBox(
                        width: 10,
                      ),
                      Text("ECG, Echocardiographie (FEV)",
                          style: TextStyle(
                              color: Colors.black,)),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: const [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.circle, color: Colors.black, size: 10,),
                      SizedBox(
                        width: 10,
                      ),
                      Text("EFR",
                          style: TextStyle(
                              color: Colors.black,)),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: const [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.circle, color: Colors.black, size: 10,),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Conservation de sperme",
                          style: TextStyle(
                              color: Colors.black,),),
                    ],
                  ),
                  Divider(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class classermdh extends StatelessWidget {
  classermdh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: const Text(
          "Classer le lymphome de Hodgkin", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2, textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            ListTile(
              title: Text(
                "Classification de Ann Arbor",
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              tileColor: Colors.blueGrey[200],
            ),
            Divider(),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blueGrey[100],
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Divider(),
                    Row(
                      children: const [
                        Expanded(
                          flex: 2,
                          child: Text(
                            "Stade",
                            style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Text(
                            "Critères",
                            style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 1,
                      color: Colors.black,
                      width: double.infinity,
                    ),
                    Row(
                      children: const [
                        Expanded(
                          flex: 2,
                          child: Text(
                            "I",
                            style: TextStyle(
                                color: Colors.black),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Text(
                            "Atteinte d'une aire ganglionnaire ou une structure lymphoïde (rate, anneau de Waldeyer, thymus...).",
                            style: TextStyle(
                                color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Expanded(
                          flex: 2,
                          child: Text(
                            "I",
                            style: TextStyle(
                                color: Colors.black),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Text(
                            "Atteinte d'une aire ganglionnaire ou une structure lymphoïde (rate, anneau de Waldeyer, thymus...).",
                            style: TextStyle(
                                color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: const [
                        Expanded(
                          flex: 2,
                          child: Text(
                            "II",
                            style: TextStyle(
                                color: Colors.black),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Text(
                            "Atteinte de 2 ou plus de territoires ou structure lymphoïde du même côté du diaphragme.",
                            style: TextStyle(
                                color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: const [
                        Expanded(
                          flex: 2,
                          child: Text(
                            "III",
                            style: TextStyle(
                                color: Colors.black),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Text(
                            "Atteinte ganglionnaire ou structure lymphoïde de part et d'autre du diaphragme",
                            style: TextStyle(
                                color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: const [
                        Expanded(
                          flex: 2,
                          child: Text(
                            "IV",
                            style: TextStyle(
                                color: Colors.black),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Text(
                            "Atteinte extra-ganglionnaire (os, foie, moelle osseuse, poumons...)",
                            style: TextStyle(
                                color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 1,
                      color: Colors.black,
                      width: double.infinity,
                    ),
                    Row(
                      children: const [
                        Expanded(
                          flex: 4,
                          child: Text(
                            "A: Absence de signes B, ",
                            style: TextStyle(
                                color: Colors.black),
                          ),
                        ),
                        Expanded(
                          flex: 4,
                          child: Text(
                            "B: Présence de signes B",
                            style: TextStyle(
                                color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "E: Atteinte du tissu extra-ganglionnaire par contiguité. ",
                      style: TextStyle(
                          color: Colors.black),
                    ),
                    Text(
                      "Bulky: Index mediastino-thoracique > 1/3 et/ou Masse ganglionnaire > 10 cm. ",
                      style: TextStyle(
                          color: Colors.black),
                    ),
                    Divider(),
                  ],
                ),
              ),
            ),
            const Divider(),
            ListTile(
              title: Text(
                "Groupes pronostiques",
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              tileColor: Colors.blueGrey[200],
            ),
            Divider(),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blueGrey[100],
                borderRadius: const BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Column(
                children: [
                  const Divider(),
                  const Text(
                    "Formes localisées (Stades I et II)", textScaleFactor: 1.2,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  const Text(
                    "Facteurs de risques", textScaleFactor: 1.2,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Divider(
                    color: Colors.black,
                    thickness: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 12, right: 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "1-	Masse ganglionnaire volumineuse (> 10 cm ou rapport MT > 0,33)",
                          style: TextStyle(
                              color: Colors.black),
                        ),
                        Text(
                          "2-	Symptômes B et VS  ≥ 30 ou absence de symptômes B et VS  ≥ 50",
                          style: TextStyle(
                            color: Colors.black,), textAlign: TextAlign.start,
                        ),
                        Text(
                          "3-	Aires ganglionnaires envahies  ≥ 3",
                          style: TextStyle(
                              color: Colors.black),
                        ),
                        Text(
                          "4-	Atteinte extra-ganglionnaire",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    thickness: 2,
                  ),
                  Row(
                    children: const [
                      Expanded(
                        child: Text(
                          "Groupe Favorable",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
                        ),
                      ),
                      Expanded( child: Text(
                        "Groupe Défavorable",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
                      ),),
                    ],
                  ),
                  Row(
                    children: const [
                      Expanded(
                        child: Text(
                          "- Stade I et II sans facteurs de risques",
                          style: TextStyle(
                              color: Colors.black),
                        ),
                      ),
                      Expanded( child:Text(
                        "- Stade I avec au moins 1 facteur de risque",
                        style: TextStyle(
                            color: Colors.black),
                      ) ,),
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
                      Expanded( child:Text(
                        "-	Stade II avec au moins 1 facteur de risque mais sans masse médiastinale volumineuse ni atteinte extra ganglionnaire ",
                        style: TextStyle(
                            color: Colors.black),
                      ) ,),
                    ],
                  ),
                  const Divider(),
                ],
              ),
            ),
            Divider(),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blueGrey[100],
                borderRadius: const BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Column(
                children: [
                  const Divider(),
                  const Text(
                    "Formes étendues", textScaleFactor: 1.2,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Divider(
                    color: Colors.black,
                    thickness: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 12, right: 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "- Stade IIB avec masse médiastinale volumineuse et/ou atteinte extra ganglionnaire",
                          style: TextStyle(
                              color: Colors.black),
                        ),
                        Text(
                          "- Stades III et IV ",
                          style: TextStyle(
                              color: Colors.black),
                        ),
                        Divider(
                          color: Colors.black,
                          thickness: 2,
                        ),
                        
                      ],
                    ),
                  ),
                  const Divider(),
                ],
              ),
            ),
            Divider(),
            Card(
                elevation: 10,
                color: Colors.blueGrey[100],
                child: TextButton(onPressed: ()=> Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => ipshl())),
                    child:  Text("International Prognostic Score in Hodgkin Lymphoma", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),))),
            Divider(),
          ],
        ),
      ),
    );
  }
}

class ipshl extends StatelessWidget {
  const ipshl({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: const Text(
          "International Prognostic Score in Hodgkin Lymphoma", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2, textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey[100],
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Card(
                  color: Colors.blueGrey[200],
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Table(
                      columnWidths: {
                        0: FlexColumnWidth(8),
                        1: FlexColumnWidth(2),
                      },
                      children: [
                        TableRow(
                            children: [
                              Text("Facteur", style: TextStyle(fontWeight: FontWeight.bold,)),
                              Text("Points", style: TextStyle(fontWeight: FontWeight.bold,),textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("Hypo-albuminémie < 40 mg/l", style: TextStyle(color: Colors.black)),
                              Text("1", style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("Stade IV", style: TextStyle(color: Colors.black)),
                              Text("1", style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("Hyperleucocutose > = 15 000/mm3", style: TextStyle(color: Colors.black)),
                              Text("1", style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("Lymphopénie < 600/mm3", style: TextStyle(color: Colors.black)),
                              Text("1", style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("Anémie : Hb < 10.5 g/dl", style: TextStyle(color: Colors.black)),
                              Text("1", style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("Age >= 45 ans ", style: TextStyle(color: Colors.black)),
                              Text("1", style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("Sexe masculin", style: TextStyle(color: Colors.black)),
                              Text("1", style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                            ]
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(),
                Card(
                  color: Colors.blueGrey[200],
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Table(
                      columnWidths: {
                        0: FlexColumnWidth(4),
                        1: FlexColumnWidth(3),
                      },
                      children: [
                        TableRow(
                            children: [
                              Text("Points", style: TextStyle(fontWeight: FontWeight.bold,), textAlign: TextAlign.center,),
                              Text("Survie globale (%)", style: TextStyle(fontWeight: FontWeight.bold,), textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("0", style: TextStyle(color: Colors.black), textAlign: TextAlign.center,),
                              Text("89", style: TextStyle(color: Colors.black), textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("1", style: TextStyle(color: Colors.black), textAlign: TextAlign.center,),
                              Text("90", style: TextStyle(color: Colors.black), textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("2", style: TextStyle(color: Colors.black), textAlign: TextAlign.center,),
                              Text("81", style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("3", style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                              Text("78", style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("4", style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                              Text("61", style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("5-7", style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                              Text("56", style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                            ]
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
    );
  }
}


class traitermdh extends StatelessWidget {
  const traitermdh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Traitement du lymphome de Hodgkin",
            maxLines: 2,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), textAlign: TextAlign.center,),
        backgroundColor: Colors.blueGrey[900],
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
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Sujet ≤ 60 ans",
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
                  color: Colors.blueGrey[100],
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular((20))),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "LH localisé favorable", textScaleFactor: 1.1,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
               Column(
                 children: [
                   Container(
                     color: Colors.blueGrey[100],
                     width: double.infinity,
                     child: Text(
                        "- Chimiothérapie: ABVD 2-3 cures",
                        style: TextStyle(
                            color: Colors.black,),
                      ),
                   ),
                   Container(
                     color: Colors.blueGrey[100],
                     width: double.infinity,
                     child: Text("- Si rémission métabolique (TEP négative) après 2 cures, discuter pas traitement supplémentaire",
                       style: TextStyle(
                         color: Colors.black,),
                     ),
                   ),
                   Container(
                     color: Colors.blueGrey[100],
                     width: double.infinity,
                     child: Text(
                       "- Radiothérapie IF 20Gy",
                       style: TextStyle(
                         color: Colors.black,),
                     ),
                   ),
                 ],
               ),

              Container(
                height: MediaQuery.of(context).size.height * 0.02,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blueGrey[100],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
              ),
              Divider(),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blueGrey[100],
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular((20))),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "LH localisé défavorable", textScaleFactor: 1.1,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                color: Colors.blueGrey[100],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("- Chimiothérapie: ABVD 4 cures ou BEACOPP escaladé 2 cures + ABVD 2 cures"),
                    Text("- Radiothérapie: IF 30Gy"),
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.02,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blueGrey[100],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
              ),
              Divider(),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blueGrey[100],
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular((20))),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "LH stade disséminé (III/IV) ou localisé de haut risque(Stade IIB, avec facteur défavorable)", textScaleFactor: 1.1,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                color: Colors.blueGrey[100],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("- Chimiothérapie: BEACOPP escaladé 2 cures + ABVD 4 cures si RC métabolique à 2 cures"),
                    Text("- Chimiothérapie: BEACOPP escaladé 6 cures  si pas RC métabolique à 2 cures"),

                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.02,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blueGrey[100],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
              ),
              Divider(),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Sujet > 60 ans",
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
                  color: Colors.blueGrey[100],
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular((20))),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Problèmes de tolérance du traitement", textScaleFactor: 1.1,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                color: Colors.blueGrey[100],
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("- Forme localisés favorable: Idem sujet jeune"),
                    Text("- Formes plus agressives: Discuter ABVD, PVAG ..."),

                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.02,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blueGrey[100],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Card(
                  color: Colors.blueGrey[100],
                  shadowColor: Colors.black,
                  elevation: 15,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("ABVD J1=J28", style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 20),),
                        Row(
                          children: [
                            Expanded(
                              child: Text("- Doxorubicine", style: TextStyle(
                                  color: Colors.black,),),
                            ),
                            Expanded(child: Text("25 mg/m2", style: TextStyle(
                                color: Colors.black,),),),
                            Text("J1, J15", style: TextStyle(
                                color: Colors.black,),)
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Text("- Bléomycine", style: TextStyle(
                                  color: Colors.black,),),
                            ),
                            Expanded(child: Text("10 mg/m2", style: TextStyle(
                                color: Colors.black,),),),
                            Text("J1, J15", style: TextStyle(
                                color: Colors.black,),)
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Text("- Vélbé", style: TextStyle(
                                  color: Colors.black,),),
                            ),
                            Expanded(child: Text("06 mg/m2", style: TextStyle(
                                color: Colors.black,),),),
                            Text("J1, J15", style: TextStyle(
                                color: Colors.black,),)
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Text("- DTIC", style: TextStyle(
                                  color: Colors.black,),),
                            ),
                            Expanded(child: Text("375 mg/m2", style: TextStyle(
                                color: Colors.black,),),),
                            Text("J1, J15", style: TextStyle(
                                color: Colors.black,),)
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Card(
                  color: Colors.blueGrey[100],
                  shadowColor: Colors.black,
                  elevation: 15,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("BEACOPP Esc  J1=J22", style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 20),),
                        Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Text("- Cyclophosphamide", style: TextStyle(
                                  color: Colors.black),),
                            ),
                            Expanded(child: Text("1250 mg/m2", style: TextStyle(
                                color: Colors.black,),),),
                            Text("J1", style: TextStyle(
                                color: Colors.black,),)
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: Text("- Doxorubicine", style: TextStyle(
                                  color: Colors.black,),),
                            ),
                            Expanded(
                              flex: 2,
                              child: Text("35 mg/m2", style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,),),),
                            Text("J1", style: TextStyle(
                                color: Colors.black,),)
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: Text("- Bléomycine", style: TextStyle(
                                  color: Colors.black,),),
                            ),
                            Expanded(
                              flex:2,
                              child: Text("10 mg/m2", style: TextStyle(
                                color: Colors.black,),),),
                            Text("J8", style: TextStyle(
                                color: Colors.black,),)
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: Text("- Vepeside", style: TextStyle(
                                  color: Colors.black,),),
                            ),
                            Expanded(
                              flex: 2,
                              child: Text("      200 mg/m2", style: TextStyle(
                                color: Colors.black,),),),
                            Text("J1,J2,J3", style: TextStyle(
                                color: Colors.black,),)
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: Text("- Vincristine", style: TextStyle(
                                  color: Colors.black,),),
                            ),
                            Expanded(
                              flex: 2,
                              child: Text(" 1.4 mg/m2", style: TextStyle(
                                color: Colors.black,),),),
                            Text("J8", style: TextStyle(
                                color: Colors.black,),)
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Text("- Procarbazine", style: TextStyle(
                                  color: Colors.black,),),
                            ),
                            Expanded(child: Text("    100 mg/m2", style: TextStyle(
                                color: Colors.black,),),),
                            Text("J1-J7", style: TextStyle(
                                color: Colors.black,),)
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Text("- Prednisone", style: TextStyle(
                                  color: Colors.black,),),
                            ),
                            Expanded(child: Text("     40 mg/m2", style: TextStyle(
                                color: Colors.black,),),),
                            Text("J1-J14", style: TextStyle(
                                color: Colors.black,),)
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Card(
                  color: Colors.blueGrey[100],
                  shadowColor: Colors.black,
                  elevation: 15,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("PVAG J1=J22", style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 20),),
                        Row(
                          children: [
                            Expanded(
                              child: Text("- Prednisone", style: TextStyle(
                                color: Colors.black,),),
                            ),
                            Expanded(child: Text("  40 mg/m2", style: TextStyle(
                              color: Colors.black,),),),
                            Text("J1-J5", style: TextStyle(
                              color: Colors.black,),)
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Text("- Vinblastine", style: TextStyle(
                                color: Colors.black,),),
                            ),
                            Expanded(child: Text("06 mg/m2", style: TextStyle(
                              color: Colors.black,),),),
                            Text("J1", style: TextStyle(
                              color: Colors.black,),)
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Text("- Doxorubicine", style: TextStyle(
                                color: Colors.black,),),
                            ),
                            Expanded(child: Text("50 mg/m2", style: TextStyle(
                              color: Colors.black,),),),
                            Text("J1", style: TextStyle(
                              color: Colors.black,),)
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Text("- Gemcitabine", style: TextStyle(
                                color: Colors.black,),),
                            ),
                            Expanded(child: Text("1000 mg/m2", style: TextStyle(
                              color: Colors.black,),),),
                            Text("J1", style: TextStyle(
                              color: Colors.black,),)
                          ],
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
    );
  }
}

class surveillermdh extends StatelessWidget {
  const surveillermdh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text("Surveiller le lymphome de Hodgkin",
            maxLines: 2,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blueGrey[100],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Card(
                  elevation: 10,
                    color: Colors.blueGrey[300],
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Pendant le traitement", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20,
                      ),),
                    )),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Evaluation de la tolérance et de la réponse au traitement",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("- Evaluation clinique", style: TextStyle(
                        color: Colors.black,
                      ),),
                      Text("- NFS, ASAT-ALAT, Urée-Creat", style: TextStyle(
                        color: Colors.black,
                      ),),
                      Text("- Radio Thorax et/ou échographie selon la localisation initiale", style: TextStyle(
                        color: Colors.black,
                      ),),
                      Text("- TEP-Scanner si possible après 2 cures dans les formes favorables localisées", style: TextStyle(
                        color: Colors.black,
                      ),),
                      Text("- TDM/PET-Scanner +/- BOM ou biopsie de ganglion ou masse résiduelle à la fin du traitement", style: TextStyle(
                        color: Colors.black,
                      ),),
                    ],
                  ),
                ),
                Divider(),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey[100],
                    borderRadius: const BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  child: Column(
                    children: [
                      const Divider(),
                      Container(
                          height: 60,
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.blueGrey,
                                width: 2,
                                style: BorderStyle.solid,
                              ),
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.grey[50]),
                          child: TextButton(onPressed: ()=> Navigator.of(context)
                              .push(MaterialPageRoute(builder: (context) => lugano())),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  child: Text(
                                    "Réponse métabolique (PET-Scan)",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 16,
                                      color: Colors.black,),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Icon(Icons.arrow_forward_ios_rounded, color: Colors.black,)
                              ],
                            ),
                          ),),

                      const Divider(),
                    ],
                  ),
                ),
                Divider(),
                Card(
                    elevation: 10,
                    color: Colors.blueGrey[300],
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Après le traitement", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20,
                      ),),
                    )),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Fréquence",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      Text("- Tous les 3 mois pendant 2 ans.", style: TextStyle(
                        color: Colors.black,
                      ),),
                      Text("- Tous les 6 mois les 3 années suivantes.", style: TextStyle(
                        color: Colors.black,
                      ),),
                      Text("- Annuellement jusqu’à 10 ans.", style: TextStyle(
                        color: Colors.black,
                      ),),
                      Text("- Puis tous les 2 ans.", style: TextStyle(
                        color: Colors.black,
                      ),),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: const [
                          Text(
                            "Evaluation",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("- Clinique", style: TextStyle(
                            color: Colors.black,
                          ),),
                          Text("- NFS, VS", style: TextStyle(
                            color: Colors.black,
                          ),),
                          Text("- Bilan radiologique selon localisations initiales et/ou signes d'appels", style: TextStyle(
                            color: Colors.black,
                          ),),
                          Text("- Eventuellement: Evaluation cardiaque, respiratoire, thyroïdienne et de la fertilité", style: TextStyle(
                            color: Colors.black,
                          ),),
                          SizedBox(
                            height: 30,
                          ),
                        ],
                      ),
                    ],
      ),
                ),

          ],
      ),
    ),
        ),
    ),
    );
  }
}

class medicamentmdh extends StatelessWidget {
  const medicamentmdh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        backgroundColor: Colors.blueGrey,
        title: Text("Principaux médicaments du lymphome de Hodgkin",
            maxLines: 2,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
        centerTitle: true,
      ),
      backgroundColor: Colors.blueGrey[100],
      body: Padding(
          padding: const EdgeInsets.all(6.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("Doxorubicine",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
                Text(
                  "ADRIBLASTINE(10mg, 50mg),  D-RUBICIN(10mg, 50mg), DOXORUBICINE COOPER(10mg, 50mg), OKA-RUBICIN(50mg)",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 18),
                ),
                Center(
                  child: Container(
                      height: MediaQuery.of(context).size.height * 0.25,
                      child: Image.asset("assets/images/drubicin.png")),
                ),
                Row(
                  children: const [
                    Text(
                      "Posologie: 25 mg/m2 J1, J15",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
                Text(
                  "Précautions: Echocardiograpphie (FEV > 50%), dose cumulative maximale: 550 mg/m2",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "Effets secondaires: Cardiomyopathie, troubles du rythme cardiaque, cytopénie, nausées-vomissements, alopécie, azoospermie/aménorrhée, reactions allergiques,  ",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "Surveillance: Hémogramme, bilan hépatique et rénal",
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(
                  height: 8,
                ),

                Text(
                  "Bléomycine",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                Text(
                  "BLUCIN, BLEOMYCINE BELLON Poudre pour solution 15 mg",
                  style: TextStyle(fontSize: 18),
                ),
                Center(
                  child: Container(
                      height: MediaQuery.of(context).size.height * 0.25,
                      child: Image.asset("assets/images/blucin.png")),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Antibiotique anti-néoplasique",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                Text(
                  "Posologie: 10 mg/m2",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "Précautions: Hémogramme, bilan hépatique et rénal. Dose cumulative à ne pas dépasser: 300 mg",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "Effets secondaires: Cytopénie sanguine, hypersensibilité (rash, bronchospasme, urticaire), frissons-hypethermie, hyperpigmentation cutanée, micro-angiopathie thrombotique, fibrose pulmonaire",
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Vinblastine",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                Text(
                  "Oka-Vinblastin 10mg",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                //Center(
                  //child: Container(
                      //height: MediaQuery.of(context).size.height * 0.25,
                     // child: Image.asset("assets/images/")),
             //   ),
                Text(
                  "Alcaloïde de la pervenche",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                Text(
                  "Posologie: 6mg/m2",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "Précautions: Voie IV stricte, ajustement en cas d'hyper-biliribuniémie",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "Effets secondaires: Cytopénie sanguine, nausée/vomissements, toxicité neurologique, constipation, hypersensibilité",
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Dacarabazine",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                Text(
                  "DACIN (DTIC) 200mg",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                Center(
                  child: Container(
                      height: MediaQuery.of(context).size.height * 0.25,
                      child: Image.asset("assets/images/dacarbazine.png")),
                ),
                Text(
                  "Agent alkylant.",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                Text(
                  "Posologie: 375 mg/m2",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "Précautions: Voie IV stricte",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "Effets secondaires: Cytopénie sanguine, nausée/vomissements, photo-sensibilité, constipation, alopécie, parethésie, maladie veino-occlusive",
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
          )),
    );
  }
}
