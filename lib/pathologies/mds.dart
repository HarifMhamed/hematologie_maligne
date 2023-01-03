import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class definirmds extends StatelessWidget {
  const definirmds({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
          backgroundColor: Colors.blue[900],
          title: Text("Définir les myélodysplasies",style: TextStyle(fontWeight: FontWeight.bold),)
        ),
      backgroundColor: Colors.blue[100],
      body: Center(
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                  tileColor: Colors.blue[100],
                  title: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(text: "Hémopathies myéloïdes clonales acquise de la cellule souche hématopoïétique médullaire, ", style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),),
                        TextSpan(text: "à l'origine de ", style: TextStyle(color: Colors.black,
                            fontSize: 18)),
                        TextSpan(text: "cytopénie contrastant avec une moelle souvent riche (avortement intramédullaire)", style: TextStyle(color: Colors.black,
                            fontSize: 18, fontStyle: FontStyle.italic))
                      ],
                    ),
                  ),
              )),
          ListTile(
            tileColor: Colors.blue[100],
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "- Evolution vers une leucémie aigûe dans 30%",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18),
                ),
            Text(
              "- Maladie du sujet ≥ 60 ans",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 18),),
              ],
            ),
          ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                tileColor: Colors.blue[400],
                title: Text(
                  "Distinguer 2 entités:",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                tileColor: Colors.blue[100],
                title: RichText(
                  text: TextSpan (
                    children: [
                      TextSpan(
                        text:
                          "SMD primitifs (de novo) : ",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      TextSpan(
                        text:
                        "absence de facteur étiologique identifié",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18),
                      ),
                    ]
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                tileColor: Colors.blue[100],
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "SMD secondaires:",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "- Chimiothérapie (alkylants, inhibiteurs de topoisomérase II …)",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "- Radiothérapie",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "- Exposition à un toxique (benzène, hydrocarbures aromatiques, pesticides, herbicides, tabagisme actif)",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "- Hémopathies: Syndrome myéloprolifértif, Hémoglobinurie nocturne paroxystique, aplasie médullaire",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "- Affections constitutionnelles (enfant): Trisomie 21, Anémie de Fanconi, Neutropénie de Kostman, Neurofibromatose, Dyskératose congénitale",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),),],),
      ),
    );
  }
}

class comprendremds extends StatelessWidget {
  const comprendremds({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Comprendre la myélodysplasie", style: TextStyle(fontWeight: FontWeight.bold),),
        toolbarHeight: 80,
        backgroundColor: Colors.blue[900],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Card(
            margin: EdgeInsets.only(top: 10, bottom: 10),
            color: Colors.blue.shade100,
            shadowColor: Colors.blue,
            elevation: 15,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: InteractiveViewer(child: Image.asset("assets/images/physiopathmds.png",)),
            ),
          ),
        ),
      ),
    );
  }
}

class diagnosticmds extends StatelessWidget {
  const diagnosticmds({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.blue[900],
        title: Text("Diagnostic de myélodysplasie", style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: <Widget>[
              ListTile(
                title: Text(
                  "Expression clinique",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.blue[400],
              ),
              ListTile(
                title: Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 3,
                          backgroundColor: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text(
                            "Anémie (signe le plus fréquent) +/- syndrome infectieux ou hémorragique. Rarement splénomégalie",
                            style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 3,
                          backgroundColor: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text(
                            "Affection auto-immune ou inflammatoire chronique (vascularite, polyarthrite, polychondrite atrophiante) dans 10 à 20% des cas",
                            style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              ListTile(
                title: Text(
                  "Hémogramme",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.blue[400],
              ),
              ListTile(
                title: Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 3,
                          backgroundColor: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Cytopénie (isolée ou multiple)",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 3,
                          backgroundColor: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Thrombocytose (syndrome 5q-)",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 3,
                          backgroundColor: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Hyperleucocytose (rare)",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 3,
                          backgroundColor: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text(
                            "Monocytose > 1 G/l (syndrome myélodysplasique/myéloprolifératif)",
                            style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 3,
                          backgroundColor: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text(
                            "Anomalies morphologiques des globules blancs (polynucléaires dégranulés, noyau peu segmenté)",
                            style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 3,
                          backgroundColor: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Parfois blastes circulants",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              ListTile(
                title: Text(
                  "Myélogramme",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.blue[400],
              ),
              ListTile(
                title: Text(
                  "Moelle généralement riche",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                title: Column(
                  children: [
                    Text(
                      "OMS: Dysplasie sur une lignée ≥ 10%  des cellules sont anormales morphologiquement:",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      " - Dysérythropoïèse : mégaloblaste, anomalies nucléaires, sidéroblastes en couronne (coloration de perls )",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      " - Dysgranulopoiese :anomalie de Pelger acquise, défaut de granulation cytoplasmique",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      " - Dysmégacaryopoiese : micromégacaryocytes, blastes (5% à 20%)",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              ListTile(
                title: Text(
                  "Biopsie médullaire",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.blue[400],
              ),
              ListTile(
                title: Text(
                  "Si myélogramme pauvre (myélofibrose)",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                title: Text(
                  "Cytogénétique",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.blue[300],
              ),
              ListTile(
                title: Text(
                  "Intérêt diagnostique (Caryotype médullaire, FISH): clonalité? syndrome 5q-?",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                title: Text(
                  "Intérêt pronostique",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                title: Text(
                  "Classification OMS 2016 des SMD",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.white),
                ),
                onTap: (){Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context) => omsmds ()));
                },
                tileColor: Colors.blue,
                trailing: Icon(Icons.arrow_forward, color: Colors.white,),
              ),
        ]),),
      ),
    );
  }
}

class omsmds extends StatelessWidget {
  const omsmds({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Classification OMS 2016 des SMD", style: TextStyle(fontWeight: FontWeight.bold),),
        toolbarHeight: 80,
        backgroundColor: Colors.blue[900],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: <Widget>[

              ListTile(
                title: Text(
                  "Base de la classification: NFS, Myélogramme (+ coloration de Perls), Caryotype +/- biologie moléculaire (SF3B1, TP53)",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.black),
                ),
              ),
              ListTile(
                title: Text(
                  "SMD avec dysplasie unilignée (SMD-SLD)",
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.blue[100],
              ),
              Row(
                children: [
                  Container(
                      height: 18,
                      width: 150,
                      child: Text("Sang:",
                          style: TextStyle(fontWeight: FontWeight.bold))),
                  Container(
                      height: 18,
                      width: 200,
                      child: Text("Moelle:",
                          style: TextStyle(fontWeight: FontWeight.bold)))
                ],
              ),
              Row(
                children: [
                  Container(
                      height: 80,
                      width: 150,
                      child: Text(
                        "1 ou 2 cytopénies, Blastes < 1%, sans corps d'Auer, Monocytes <1 G/I",
                      )),
                  Container(
                      height: 80,
                      width: 200,
                      child: Text(
                        "1 lignée  dysplasique, Blastes < 5%, sans corps d'Auer, Sidéroblastes en couronne < 15% des précurseurs érythroïdes",
                      ))
                ],
              ),
              ListTile(
                title: Text(
                  "SMD avec dysplasie multilignées (SMD-MLD)",
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.blue[100],
              ),
              Row(
                children: [
                  Container(
                    height: 18,
                    width: 150,
                    child: Text(
                      "Sang:",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                      height: 18,
                      width: 200,
                      child: Text("Moelle:",
                          style: TextStyle(fontWeight: FontWeight.bold)))
                ],
              ),
              Row(
                children: [
                  Container(
                      height: 80,
                      width: 150,
                      child: Text(
                        "1 à 3 cytopénies, Blastes < 1%, sans corps d'Auer, Monocytes <1 G/I",
                      )),
                  Container(
                      height: 80,
                      width: 200,
                      child: Text(
                        "2 ou 3 lignées dysplasiques, Blastes < 5%, sans corps d'Auer, Sidéroblastes en couronne < 15% des précurseurs érythroïdes",
                      ))
                ],
              ),
              ListTile(
                title: Text(
                  "SMD avec sidéroblastes en couronne (SMD-RS)",
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.blue[100],
              ),
              Container(
                child: Text(
                  "SMD-RS avec dysplasie unilignée (SMD-RS-SLD):",
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                height: 30,
                child: Text(
                  "idem SMD-SLD avec sidéroblastes en couronne  ≥ 15% des précurseurs érythroïdes  ou ≥ 5 % avec mutation SF3B1",
                  textAlign: TextAlign.left,
                ),
              ),
              SizedBox(height: 5),
              Container(
                child: Text(
                  "SMD-RS avec dysplasie multilignées (SMD-RS-MLD):",
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                height: 30,
                child: Text(
                  "idem SMD-MLD avec sidéroblastes en couronne  ≥ 15% des précurseurs érythroïdes ou ≥ 5 % avec mutation SF3B1",
                  textAlign: TextAlign.left,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              ListTile(
                title: Text(
                  "SMD avec excès de blastes (SMD-EB)",
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.blue[100],
              ),
              Row(
                children: [
                  Container(
                      height: 18,
                      width: 150,
                      child: Text("Sang:",
                          style: TextStyle(fontWeight: FontWeight.bold))),
                  Container(
                      height: 18,
                      width: 200,
                      child: Text("Moelle:",
                          style: TextStyle(fontWeight: FontWeight.bold)))
                ],
              ),
              Row(
                children: [
                  Container(
                      height: 105,
                      width: 150,
                      child: Text(
                        "1 à 3 cytopénies,  Blastes: 2-4%, sans corps d'Auer -> SMD-EB1, 5-19% ou corps d'Auer -> SMD-EB2, Monocytes <1 G/I",
                      )),
                  Container(
                      height: 105,
                      width: 200,
                      child: Text(
                        "0 à 3 lignées dysplasiques, Blastes: 5-9%, sans corps d'Auer -> SMD-EB1, 10-19% ou corps d'Auer -> SMD-EB2, Quelque soit le % de sidéroblastes en couronne",
                      ))
                ],
              ),
              ListTile(
                title: Text(
                  "SMD avec délétion 5q isolée",
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.blue[100],
              ),
              Row(
                children: [
                  Container(
                      height: 18,
                      width: 150,
                      child: Text("Sang:",
                          style: TextStyle(fontWeight: FontWeight.bold))),
                  Container(
                      height: 18,
                      width: 200,
                      child: Text("Moelle:",
                          style: TextStyle(fontWeight: FontWeight.bold)))
                ],
              ),
              Row(
                children: [
                  Container(
                      height: 130,
                      width: 150,
                      child: Text(
                        "1 ou 2 cytopénies, Blastes < 1%, sans corps d'Auer, Monocytes <1 G/I",
                      )),
                  Container(
                    height: 130,
                    width: 200,
                    child: Text(
                      "3 lignées dysplasiques, Blastes < 5%, sans corps d'Auer, Quelque soit le % de sidéroblastes en couronne, Cytogénétique : del(5q) isolée ou associée à 1 seule anomalie additionnelle sauf monosomie 7/del(7q)",
                    ),
                  )
                ],
              ),
              ListTile(
                title: Text(
                  "SMD inclassable (SMD-U)",
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.blue[100],
              ),
              Container(
                height: 18,
                width: 150,
                child: Text(
                  "Autres situations",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class evaluermds extends StatelessWidget {
  const evaluermds({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Evaluer le patient"),
        toolbarHeight: 80,
        backgroundColor: Colors.blue[900],
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          color: Colors.blue.shade100,
          margin: EdgeInsets.all(10),
          elevation: 10,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  children: [
                    Icon(Icons.check),
                    Text("Vitamine B12 et B9", textScaleFactor: 1.2, style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.check),
                    Text("Bilan rénal: Urée/créatinémie", textScaleFactor: 1.2, style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.check),
                    Text("Bilan thyroïdien: T3, T4, TSH", textScaleFactor: 1.2, style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.check),
                    Text("EPO sérique", textScaleFactor: 1.2, style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.check),
                    Text("Bilirubine indirecte", textScaleFactor: 1.2, style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.check),
                    Text("LDH", textScaleFactor: 1.2, style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.check),
                    Text("Haptoglobine", textScaleFactor: 1.2, style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.check),
                    Text("Ferritinémie", textScaleFactor: 1.2, style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class classermds extends StatelessWidget {
  const classermds({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pronostic de la myélodysplasie"),
        toolbarHeight: 80,
        backgroundColor: Colors.blue[900],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                trailing: Icon(Icons.arrow_forward, color: Colors.black,),
                title: Text(
                  "Score International Prognostic Scoring System (IPSS)",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Classification basée sur le nombre des cytopénies, le % de blastes et le caryotype médullaire. Elle classe les patients en 4 groupes pronostics", style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),),
                  tileColor: Colors.blue[200],
                  onTap: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => ipssmds()),);}),
              Divider(),
              ListTile(
                  trailing: Icon(Icons.arrow_forward, color: Colors.black,),
                  title: Text(
                    "Score International Prognostic Scoring System révisé (IPSS-R)",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Classification avec plus de détails relatifs aux cytopénies et au caryotype médullaire. Elle classe les patients en 5 groupes pronostics", style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),),
                  tileColor: Colors.blue[200],
                  onTap: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => ripssmds()),);}),
              Divider(),
              ListTile(
                  trailing: Icon(Icons.arrow_forward, color: Colors.black,),
                  title: Text(
                    "WHO-Based Prognostic Scoring System (WPSS)",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Basé sur la classification OMS (0 à 3 points), les besoins transfusionnels (0 ou 1) et le caryotype (0 à 2) -> identification de cinq catégories de risque de survie et de transformation en LAM", style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),),
                  tileColor: Colors.blue[200],
                  onTap: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => wpssmds()),);})
            ],
          ),
        ),
      ),
    );
  }
}

class ipssmds extends StatelessWidget {
  const ipssmds({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pronostic de la myélodysplasie"),
        toolbarHeight: 80,
        backgroundColor: Colors.blue[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            ListTile(
              title: Text(
                "Score International Prognostic Scoring System (IPSS)",
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              tileColor: Colors.blue[200],
              subtitle: Table(
                columnWidths: {
                  0: FlexColumnWidth(3),
                },
                children: [
                  TableRow(
                    children: [
                      Text("Points",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("0", textAlign: TextAlign.center,
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("0,5",textAlign: TextAlign.center,
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("1",textAlign: TextAlign.center,
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("1,5",textAlign: TextAlign.center,
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "Blastose médul. (%)",
                      ),
                      Text(
                        "<5", textAlign: TextAlign.center,
                      ),
                      Text(
                        "5-10",textAlign: TextAlign.center,
                      ),
                      Text(
                        "-",textAlign: TextAlign.center,
                      ),
                      Text(
                        "11-19",textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "Caryotype médul. *",
                      ),
                      Text(
                        "Fav.",textAlign: TextAlign.center,
                      ),
                      Text(
                        "Interm.",textAlign: TextAlign.center,
                      ),
                      Text(
                        "Défav.",textAlign: TextAlign.center,
                      ),
                      Text(
                        "-",textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "Nbre cytopénies**",
                      ),
                      Text(
                        "0-1",textAlign: TextAlign.center,
                      ),
                      Text(
                        "2-3",textAlign: TextAlign.center,
                      ),
                      Text(
                        "-",textAlign: TextAlign.center,
                      ),
                      Text(
                        "-",textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.blue,
            ),
            Column(
              children: [
                Container(
                  child: Text(
                      "*Favorable : caryotype normal, perte de l’Y, délétion 5q ou 20 q isolée ; Défavorable : Caryotype complexe, anomalie du chromosome 7 ; Intermédiaire :autres anomalies"),
                ),
                Container(
                  child: Text(
                      "**Cytopénie : Hb<10g/dl ; neutrophiles< 1,8G/l ; Plaquettes<100G/l"),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Table(
              columnWidths: {
                0: FlexColumnWidth(3),
              },
              children: [
                TableRow(
                  children: [
                    Text("Score",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    Text("0", textAlign: TextAlign.center,
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    Text("0,5-1",textAlign: TextAlign.center,
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    Text("1,5-2", textAlign: TextAlign.center,
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    Text("≥ 2,5",textAlign: TextAlign.center,
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ],
                ),
                TableRow(
                  children: [
                    Text(
                      "Risque",
                    ),
                    Text(
                      "Faible", textAlign: TextAlign.center,
                    ),
                    Text(
                      "Int1", textAlign: TextAlign.center,
                    ),
                    Text(
                      "Int2",textAlign: TextAlign.center,
                    ),
                    Text(
                      "Elevé",textAlign: TextAlign.center,
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Text(
                      "Survie médiane (ans)",
                    ),
                    Text(
                      "5,7",textAlign: TextAlign.center,
                    ),
                    Text(
                      "3,5",textAlign: TextAlign.center,
                    ),
                    Text(
                      "1,2",textAlign: TextAlign.center,
                    ),
                    Text(
                      "0,4", textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class ripssmds extends StatelessWidget {
  const ripssmds({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pronostic de la myélodysplasie", style: TextStyle(fontWeight: FontWeight.bold),),
        toolbarHeight: 80,
        backgroundColor: Colors.blue[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            ListTile(
              title: Text(
                "Score International Prognostic Scoring System revisé (IPSS-R)",
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              tileColor: Colors.blue[200],
            ),
           Divider(),
           Table(
             columnWidths: {
               0: FlexColumnWidth(7/2),
               2: FlexColumnWidth(2)
             },
             children: [
               TableRow(
                 decoration: BoxDecoration(color: Colors.blue.shade100),
                 children: [
                   Text(
                     "Points",
                     style: TextStyle(fontWeight: FontWeight.bold),
                   ),
                   Text("0", textAlign: TextAlign.center,
                       style: TextStyle(fontWeight: FontWeight.bold)),
                   Text("0,5",textAlign: TextAlign.center,
                       style: TextStyle(fontWeight: FontWeight.bold)),
                   Text("1",textAlign: TextAlign.center,
                       style: TextStyle(fontWeight: FontWeight.bold)),
                   Text("1,5",textAlign: TextAlign.center,
                       style: TextStyle(fontWeight: FontWeight.bold)),
                   Text("2",textAlign: TextAlign.center,
                       style: TextStyle(fontWeight: FontWeight.bold)),
                   Text("3",textAlign: TextAlign.center,
                       style: TextStyle(fontWeight: FontWeight.bold)),
                   Text("4",textAlign: TextAlign.center,
                       style: TextStyle(fontWeight: FontWeight.bold)),
                 ],
               ),
               TableRow(
                 children: [
                   Text(
                     "Blastose médul.",
                   ),
                   Text(
                     "≤2",textAlign: TextAlign.center,
                   ),
                   Text(
                     "-", textAlign: TextAlign.center,
                   ),
                   Text(
                     "3-4", textAlign: TextAlign.center,
                   ),
                   Text(
                     "-",textAlign: TextAlign.center,
                   ),
                   Text(
                     "5-10",textAlign: TextAlign.center,
                   ),
                   Text(
                     ">10",textAlign: TextAlign.center,
                   ),
                   Text(
                     "-",textAlign: TextAlign.center,
                   ),
                 ],
               ),
               TableRow(
                 children: [
                   Text(
                     "Groupe cytogénét.*",
                   ),
                   Text(
                     "TF",textAlign: TextAlign.center,
                   ),
                   Text(
                     "-", textAlign: TextAlign.center,
                   ),
                   Text(
                     "F", textAlign: TextAlign.center,
                   ),
                   Text(
                     "-",textAlign: TextAlign.center,
                   ),
                   Text(
                     "I",textAlign: TextAlign.center,
                   ),
                   Text(
                     "DF",textAlign: TextAlign.center,
                   ),
                   Text(
                     "TDF",textAlign: TextAlign.center,
                   ),
                 ],
               ),
               TableRow(
                 children: [
                   Text(
                     "Hb (g/dl)",
                   ),
                   Text(
                     "≥10",textAlign: TextAlign.center,
                   ),
                   Text(
                     "-",textAlign: TextAlign.center,
                   ),
                   Text(
                     "8-9,9",textAlign: TextAlign.center,
                   ),
                   Text(
                     "<8",textAlign: TextAlign.center,
                   ),
                   Text(
                     "-",textAlign: TextAlign.center,
                   ),
                   Text(
                     "-",textAlign: TextAlign.center,
                   ),
                   Text(
                     "-",textAlign: TextAlign.center,
                   ),
                 ],
               ),
               TableRow(
                 children: [
                   Text(
                     "Neutro. (G/l)",
                   ),
                   Text(
                     "≥0,8", textAlign: TextAlign.center,
                   ),
                   Text(
                     "<0,8",textAlign: TextAlign.center,
                   ),
                   Text(
                     "-",textAlign: TextAlign.center,
                   ),
                   Text(
                     "-",textAlign: TextAlign.center,
                   ),
                   Text(
                     "-",textAlign: TextAlign.center,
                   ),
                   Text(
                     "-",textAlign: TextAlign.center,
                   ),
                   Text(
                     "-",textAlign: TextAlign.center,
                   ),
                 ],
               ),
               TableRow(
                 children: [
                   Text(
                     "Plaq. (G/l)",
                   ),
                   Text(
                     "≥100",textAlign: TextAlign.center,
                   ),
                   Text(
                     "50-99",textAlign: TextAlign.center,
                   ),
                   Text(
                     "<50",textAlign: TextAlign.center,
                   ),
                   Text(
                     "-",textAlign: TextAlign.center,
                   ),
                   Text(
                     "-",textAlign: TextAlign.center,
                   ),
                   Text(
                     "-",textAlign: TextAlign.center,
                   ),
                   Text(
                     "-",textAlign: TextAlign.center,
                   ),
                 ],
               ),
             ],
           ),
            Divider(
              color: Colors.blue,
            ),
            Container(
              child: Text(
                  "*Très favorable (TF): perte de l’Y del(11q); Favorable (F): caryotype normal, del(5q), del(12p), del(20q), ou 2 anomalies dont la del(5q) ; Intermédiaire(I) :del(7q), +8, +19, i(17q), autre anomalie unique ou double ;Défavorable (DF) : -7, inv(3)/t(3q)/del(3q), ou 2 anomalies dont -7/del(7q), caryotypecomplexe à 3 anomalies; Très défavorable (TDF): caryotype complexe  > à 3 anomalies."),
            ),
            Divider(
              color: Colors.blue,
            ),
            Table(
              columnWidths: {
                0: FlexColumnWidth(2),
                1: FlexColumnWidth(3/2),
                5: FlexColumnWidth(3/2),
              },
              children: [
                TableRow(
                  decoration: BoxDecoration(color: Colors.blue.shade100),
                  children: [
                    Text(
                      "Score",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "≤1,5",
                    ),
                    Text(
                      "2-3",
                    ),
                    Text(
                      "3,5-4,5",
                    ),
                    Text(
                      "5-6",
                    ),
                    Text(
                      "> 6",
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Text(
                      "Risque IPSS-R",
                    ),
                    Text(
                      "Très faible",
                    ),
                    Text(
                      "Faible",
                    ),
                    Container(
                        height: 15,
                        width: 40,
                        child: Text(
                          "Interm.",
                        )),
                    Container(
                        height: 15,
                        width: 40,
                        child: Text(
                          "Élevé",
                        )),
                    Text(
                      "Très élevé",
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    Text(
                      "Survie (ans)",
                    ),
                    Text(
                      "8,8",
                    ),
                    Text(
                      "5,3",
                    ),
                    Text(
                      "3,0",
                    ),
                    Text(
                      "1,6",
                    ),
                    Text(
                      "0,8",
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class wpssmds extends StatelessWidget {
  const wpssmds({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pronostic de la myélodysplasie"),
        toolbarHeight: 80,
        backgroundColor: Colors.blue[900],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                title: Text(
                  "WHO-Based Prognosis Scoring System (WPSS)",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                tileColor: Colors.blue[200],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Table(
                children: [
                  TableRow(
                    decoration: BoxDecoration(color: Colors.blue.shade100),
                    children: [
                      Text("Score", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Catég. OMS", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Caryotype", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Transfusion", style: TextStyle(fontWeight: FontWeight.bold),)
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("0"),
                      Text("AR, ARS, 5q-"),
                      Text("Bon"),
                      Text("Aucune")
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("1"),
                      Text("SMD-DML"),
                      Text("Intermédiaire"),
                      Text("Régulière")
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("2"),
                      Text("AREB-1"),
                      Text("Pauvre"),
                      Text("-")
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("3"),
                      Text("AREB-2"),
                      Text("-"),
                      Text("-")
                    ],
                  ),
                ],
              )),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Table(
                children: [
                  TableRow(
                    decoration: BoxDecoration(color: Colors.blue.shade100),
                    children: [
                      Text("Score", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Risque", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Survie (mois)", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Risque de LAM", style: TextStyle(fontWeight: FontWeight.bold),)
                    ],
                  ),
                  TableRow(
                    decoration: BoxDecoration(color: Colors.blue.shade100),
                    children: [
                      Text("0", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Très faible", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("141", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("3%", style: TextStyle(fontWeight: FontWeight.bold),)
                    ],
                  ),
                  TableRow(
                    decoration: BoxDecoration(color: Colors.blue.shade100),
                    children: [
                      Text("1", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Faible", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("66", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("6%", style: TextStyle(fontWeight: FontWeight.bold),)
                    ],
                  ),
                  TableRow(
                    decoration: BoxDecoration(color: Colors.blue.shade100),
                    children: [
                      Text("2", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Intermédiaire", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("48", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("21%", style: TextStyle(fontWeight: FontWeight.bold),)
                    ],
                  ),
                  TableRow(
                    decoration: BoxDecoration(color: Colors.blue.shade100),
                    children: [
                      Text("3-4", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Elevé", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("26", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("38%", style: TextStyle(fontWeight: FontWeight.bold),)
                    ],
                  ),TableRow(
                    decoration: BoxDecoration(color: Colors.blue.shade100),
                    children: [
                      Text("5-6", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Très élevé", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("9", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("80%", style: TextStyle(fontWeight: FontWeight.bold),)
                    ],
                  ),

                ],
              ),
            ),

          ],
        ),
      ),);

  }
}

class traitermds extends StatelessWidget {
  const traitermds({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Traitement de la myelodysplasie",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
        centerTitle: true,
        toolbarHeight: 80,
        backgroundColor: Colors.blue[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: ListView(
            children: [
              ListTile(
                title: Text("Traitement des SMD de faible risque",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18),
                    textAlign: TextAlign.center),
                tileColor: Colors.blue,
                subtitle: Column(
                  children: [
                    Text(
                        "(IPSS bas ou intermédiaire 1)",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center),
                    Text(
                        "(IPSS-R très bas, bas ou intermédiaire)",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center),
                    Text(
                        "Objectif: Amélioration de la qualité de vie",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                title: Text("Traitement de l’anémie",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.blue[100],
              ),
              ListTile(
                title: Text("Agents stimulants l’érythropoïèse (ASE)", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black, fontSize: 18),),
                tileColor: Colors.blue.shade50,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Plus efficaces si introduits précocémment", style: TextStyle( fontSize: 20, fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                child: RichText(
                  text: const TextSpan(
                    children: [
                      TextSpan(
                        text: "Indications: ", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text:
                        "Anémie < 10 g/dl et EPO < 500 UI/l",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                child: RichText(text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Objectif: ", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: "Taux d’hémoglobine 10,5-12 g/dl", style: TextStyle(color: Colors.black, fontSize: 18,),
                      )
                    ]),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                child: RichText(text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Evaluation: ", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: "A 12 semaines, considérer inefficace si pas de réponse. En cas de perte de réponse, rechercher carences en fer, folates ou progression (blastes médullaires? Nouvelles anomalies cytogénétiques?)", style: TextStyle(color: Colors.black, fontSize: 18,),
                      )
                    ]),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                child: RichText(text: TextSpan(
                    children: [
                      TextSpan(
                        text: "G-CSF, lenalinomide, luspatercept: ", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: "A envisager si echec des ASE", style: TextStyle(color: Colors.black, fontSize: 18,),
                      )
                    ]),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0, top: 8.0),
                child: Text(
                  "Médicaments stimulants l’érythropoïèse",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50.0, right: 20),
                child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Epoétine (courte demi-vie)",
                          style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Icon(Icons.keyboard_arrow_right, color: Colors.black, size: 25,),
                      ],
                    ),
                    onPressed: () {
                      showDialog(
                        barrierDismissible: false,
                        context: context, builder: (BuildContext context) {
                        return AlertDialog(
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("- Epoétine alpha (Eprex, Potex, Hemax)", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),),
                                Text("- Epoétine beta (Recorman)", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),),
                              ],
                            ),
                            content: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Posologie: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "30 000 - 80 000 UI/sem", style: TextStyle(fontSize: 18, color: Colors.black),
                                      ),
                                    ],
                                  ),),
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Effets indésirables: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "HTA, céphalées, arthralgies, doueleur au point d'ijection,oedèmes", style: TextStyle(fontSize: 18, color: Colors.black),
                                      ),
                                    ],
                                  ),),
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Contre-indication: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "HTA non contrôlée, hypersensibilité connue au produit", style: TextStyle(fontSize: 18, color: Colors.black),
                                      ),
                                    ],
                                  ),),
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Surveillance: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "TA, NFS, Ferritine", style: TextStyle(fontSize: 18, color: Colors.black),
                                      ),
                                    ],
                                  ),),
                                ]
                            ),
                            actions: <Widget>[
                              TextButton(onPressed: () {
                                Navigator.of(context).pop();
                              },
                                child: Container(
                                  color: Colors.black,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Fermer", style: TextStyle(color: Colors.white),),
                                    )),),
                            ]);},);
                    }),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 50, right: 20),
                child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(child: Text(
                          "Darbépoïétine (longue demi-vie)",
                          style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                        ),),
                        Icon(Icons.keyboard_arrow_right, color: Colors.black, size: 25,),
                      ],
                    ),
                    onPressed: () {
                      showDialog(
                        barrierDismissible: false,
                        context: context, builder: (BuildContext context) {
                        return AlertDialog(
                            title: Text("Darbépoïétine alpha (Aranesp)", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),),
                            content: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Présentation: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black,),
                                        ),
                                        TextSpan(
                                          text: "Boite de 4 seringues: 20 µg (PPV: 1500.00 dhs), 30 µg (PPV: 2201.00 dhs), 40 µg (PPV: 2801.00 dhs), 50 µg (PPV: 3402.00 dhs), 60 µg (PPV: 4002.00 dhs), 80 µg (PPV: 5203.00 dhs), 100 µg (PPV: 6404.00 dhs), 150 µg (PPV: 9407.00 dhs),", style: TextStyle( fontSize: 18, color: Colors.black),
                                        ),],),),
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Posologie: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "150-300 µg/sem", style: TextStyle(fontSize: 18, color: Colors.black),
                                      ),
                                    ],
                                  ),),
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Effets indésirables: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "HTA, céphalées, arthralgies, doueleur au point d'injection, oedèmes", style: TextStyle(fontSize: 18, color: Colors.black),
                                      ),
                                    ],
                                  ),),
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Contre-indication: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "HTA non contrôlée, hypersensibilité connue au produit", style: TextStyle(fontSize: 18, color: Colors.black),
                                      ),
                                    ],
                                  ),),
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Surveillance: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "TA, NFS, Ferritine", style: TextStyle(fontSize: 18, color: Colors.black),
                                      ),
                                    ],
                                  ),),
                                ]
                            ),
                            actions: <Widget>[
                              TextButton(onPressed: () {
                                Navigator.of(context).pop();
                              },
                                child: Container(
                                    color: Colors.black,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Fermer", style: TextStyle(color: Colors.white),),
                                    )),),
                            ]);},);
                    }),
              ),
              ListTile(
                title: Text(
                  "Transfusions de concentrés érythrocytaires",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.blue[50],
              ),
              Text(
                "Indications si taux d'Hb < 8 ou mauvaise tolérance",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 18),
              ),
              Divider(),
              Text(
                "Indications de chelation:",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 18),
              ),
              Text(
                "Transfusion > 20 culots globulaires",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Text(
                "Ferritine > 1000 ng/ml",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Divider(),
              Text(
                "Médicaments chelateurs:",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 18),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50.0, right: 20),
                child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
                    ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Déferasirox (PO)",
                        style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Icon(Icons.keyboard_arrow_right, color: Colors.black, size: 25,),
                    ],
                  ),
                    onPressed: () {
                      showDialog(
                        barrierDismissible: false,
                        context: context, builder: (BuildContext context) {
                        return AlertDialog(
                          title: Text("Déférasirox (Exjade, Jadenu, Deferox)", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),),
                          content: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  RichText(
                                    text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Spécialités: ", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 18),
                                      ),
                                      TextSpan(
                                        text: "Exjade,  ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black, fontStyle: FontStyle.italic),
                                      ),
                                      TextSpan(
                                        text: "Boite 28 cp ", style: TextStyle( color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "125 mg (PPV: 1661.00 dhs), 250 mg (PPV: 2851.00 dhs) ou cp 500 mg (PPV: 4812.00 dhs) ", style: TextStyle(color: Colors.black,),
                                      ),
                                      TextSpan(
                                        text: "Jadenu: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black,fontStyle: FontStyle.italic),
                                      ),
                                      TextSpan(
                                        text: "Boite 30 cp", style: TextStyle(color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "90 mg (PPV: 2066.00 dhs), 180 mg (PPV: 3932.00 dhs) ou cp 360 mg (PPV: ) ", style: TextStyle(color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "Deferox: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black, fontStyle: FontStyle.italic),
                                      ),
                                      TextSpan(
                                        text: "125 mg (PPV: 994.00 dhs), 250 mg (PPV: 1446.00 dhs) ou cp 500 mg (PPV:  2528.00 dhs) ", style: TextStyle(color: Colors.black,),
                                      ),
                                      TextSpan(
                                        text: "Boite 30 cp", style: TextStyle( color: Colors.black),
                                      ),
                                    ],),),
                                  Divider(),
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Posologie: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "20–40 mg/kg/j", style: TextStyle(fontSize: 18, color: Colors.black),
                                      ),
                                    ],
                                  ),),
                                  Divider(),
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Effets indésirables: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "Diarrhée, constipation, douleurs gastriques, éruption cutanée, élévation des transminases et plus rarement pancréatite, réaction allergique grave, hémorragie digestive, atteinte rénale, atteinte oculaire ou auditive", style: TextStyle(fontSize: 18, color: Colors.black),
                                      ),
                                    ],
                                  ),),
                                  Divider(),
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Contre-indication: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "Insuffisance rénale", style: TextStyle(fontSize: 18, color: Colors.black),
                                      ),
                                    ],
                                  ),),
                                  Divider(),
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Surveillance: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "FR, BH, FO, audiogramme", style: TextStyle(fontSize: 18, color: Colors.black),
                                      ),
                                    ],
                                  ),),
                                ]
                            ),
                          ),
                      actions: <Widget>[
                        TextButton(onPressed: () {
                          Navigator.of(context).pop();
                        },
                              child: Container(
                                  color: Colors.black,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("Fermer", style: TextStyle(color: Colors.white),),
                                  )),),
                        ]);},);
                    }),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50.0, right: 20),
                child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Déféroxamine (SC/IV)",
                          style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Icon(Icons.keyboard_arrow_right, color: Colors.black, size: 25,),
                      ],
                    ),
                    onPressed: () {
                      showDialog(
                        barrierDismissible: false,
                        context: context, builder: (BuildContext context) {
                        return AlertDialog(
                            title: Text("Déféroxamine (Desferal)", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),),
                            content: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Présentation: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black,),
                                        ),
                                        TextSpan(
                                          text: "Boite 10 flacons", style: TextStyle( fontSize: 18, color: Colors.black),
                                        ),],),),
                                  RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "500 mg (PPV: 633.00 dhs) ", style: TextStyle(color: Colors.black,),
                                        ),
                                      ],),),
                                  Divider(),
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Posologie: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "Standard: 25–40 mg/kg/j 8h-12h, Atteinte cardiaque: 50-60 mg/j 12/24h", style: TextStyle(fontSize: 18, color: Colors.black),
                                      ),
                                    ],
                                  ),),
                                  Divider(),
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Effets indésirables: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "Réactions locales, atteinte auditive, ophtalmologique, récation allergique, atteinte osseuse, infection à Yersinia ou à Klebsielle", style: TextStyle(fontSize: 18, color: Colors.black),
                                      ),
                                    ],
                                  ),),
                                  Divider(),
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Contre-indication: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "", style: TextStyle(fontSize: 18, color: Colors.black),
                                      ),
                                    ],
                                  ),),
                                  Divider(),
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Surveillance: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "FR, BH, FO, audiogramme", style: TextStyle(fontSize: 18, color: Colors.black),
                                      ),
                                    ],
                                  ),),
                                ]
                            ),
                            actions: <Widget>[
                              TextButton(onPressed: () {
                                Navigator.of(context).pop();
                              },
                                child: Container(
                                    color: Colors.black,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Fermer", style: TextStyle(color: Colors.white),),
                                    )),),
                            ]);},);
                    }),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50.0, right: 20),
                child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Défériprone (PO)",
                          style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Icon(Icons.keyboard_arrow_right, color: Colors.black, size: 25,),
                      ],
                    ),
                    onPressed: () {
                      showDialog(
                        barrierDismissible: false,
                        context: context, builder: (BuildContext context) {
                        return AlertDialog(
                            title: Text("Défériprone (Ferriprox)", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),),
                            content: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Présentation: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black,),
                                        ),
                                        TextSpan(
                                          text: "Boite 100 cp", style: TextStyle( fontSize: 18, color: Colors.black),
                                        ),],),),
                                  RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "500 mg (PPV: 2384.00 dhs) ", style: TextStyle(color: Colors.black,),
                                        ),
                                      ],),),
                                  Divider(),
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Posologie: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "75–100 mg/kg/j en 2 ou 3 prises", style: TextStyle(fontSize: 18, color: Colors.black),
                                      ),
                                    ],
                                  ),),
                                  Divider(),
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Effets indésirables: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "Atteinte gastrointestinale, elevation ALAT-ASAT, arthropathies, neutropénie ou agranulacytose", style: TextStyle(fontSize: 18, color: Colors.black),
                                      ),
                                    ],
                                  ),),
                                  Divider(),
                                  RichText(text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Surveillance: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                      ),
                                      TextSpan(
                                        text: "NFS", style: TextStyle(fontSize: 18, color: Colors.black),
                                      ),
                                    ],
                                  ),),
                                ]
                            ),
                            actions: <Widget>[
                              TextButton(onPressed: () {
                                Navigator.of(context).pop();
                              },
                                child: Container(
                                    color: Colors.black,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Fermer", style: TextStyle(color: Colors.white),),
                                    )),),
                            ]);},);
                    }),
              ),
              Divider(),

              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                title: Text("Traitement de la neutropénie ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                tileColor: Colors.blue[100],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("- Traitement énergique des épisodes infectieux", style: TextStyle(color: Colors.black, fontSize: 18, ),),
                    Text("- G-CSF (0.5 μg/kg SC 1-3 x/sem), non recommandé si blastose > 10%", style: TextStyle(color: Colors.black, fontSize: 18, ),),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                title: Text("Traitement de la thrombopénie ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                tileColor: Colors.blue[100],
                subtitle: Text("A discuter en cas de thrombopénie < 20 000/mm", style: TextStyle(fontWeight: FontWeight.bold,),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("- Agonistes de la thrombopoïétine:  romiplostim (Nplate), eltrombopag (Revolade)", style: TextStyle(color: Colors.black, fontSize: 18, ),),
                    Text("- Androgène: danazol (Danatrol) ", style: TextStyle(color: Colors.black, fontSize: 18, ),),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                title: Text("Traitement des syndromes 5q- ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                tileColor: Colors.blue[100],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50.0, right: 20),
                child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Lénalinomide",
                          style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Icon(Icons.keyboard_arrow_right, color: Colors.black, size: 25,),
                      ],
                    ),
                    onPressed: () {
                      showDialog(
                        barrierDismissible: false,
                        context: context, builder: (BuildContext context) {
                        return AlertDialog(
                            title: Text("Lénalidomide (Revlimid)", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),),
                            content: SingleChildScrollView(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text("Analoque du Thalidomide, il induit sélectivement l'apoptose du clone avec délétion 5q en plus de l'effet anti-angiogénique"),
                                    Divider(),
                                    RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "Présentation: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black,),
                                          ),
                                          TextSpan(
                                            text: "Boite 21 gel de 5 mg (PPV 36167.00 dhs), 10 mg (PPV 37910.00 dhs), 15 mg (PPV 39896.00 dhs) ou 25 mg (PPV 43847.00 dhs)", style: TextStyle( fontSize: 18, color: Colors.black),
                                          ),],),),
                                    Divider(),
                                    RichText(text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Posologie: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: "10 mg/j 21j/mois", style: TextStyle(fontSize: 18, color: Colors.black),
                                        ),
                                      ],
                                    ),),
                                    Divider(),
                                    RichText(text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Effets indésirables: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: "Neutropénie (grade 3–4) et thrombopénie (grade 3–4). Plus rarement: éruption cutanée , diarrhée, prurit, thrombose, troubles cardiaques, neurologiques, atteinte rénale", style: TextStyle(fontSize: 18, color: Colors.black),
                                        ),
                                      ],
                                    ),),
                                    Divider(),
                                    RichText(text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Précautions: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: "Test de grossesse, contraception", style: TextStyle(fontSize: 18, color: Colors.black),
                                        ),
                                      ],
                                    ),),
                                    Divider(),
                                    RichText(text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Surveillance: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: "NFS, Urée-creat, ASAT-ALAT", style: TextStyle(fontSize: 18, color: Colors.black),
                                        ),
                                      ],
                                    ),),
                                  ]
                              ),
                            ),
                            actions: <Widget>[
                              TextButton(onPressed: () {
                                Navigator.of(context).pop();
                              },
                                child: Container(
                                    color: Colors.black,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Fermer", style: TextStyle(color: Colors.white),),
                                    )),),
                            ]);},);
                    }),
              ),

              ListTile(
                tileColor: Colors.blue,
                title: Text("Traitement des SMD à haut risque",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18),
                    textAlign: TextAlign.center),
                subtitle: Column(
                  children: [
                    Text(
                        "(IPSS intermédiaire 2 ou élevé)",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center),
                    Text(
                        "(IPSS-R élevé ou très élevé)",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center),
                    Text(
                        "Objectif: Prolonger la survie et éviter la transformation en LAM",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                title: Text("Allogreffe de cellules souches hématopoïétiques",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18,),
                    textAlign: TextAlign.left),
                tileColor: Colors.blue[100],
              ),
              Text(
                "Seul traitement curatif",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Text(
                "Limites : Age < 65-70 ans, comorbidités, compatibilité HLA",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
               Text("Conditionnement standard ou atténué",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                    textAlign: TextAlign.left),
              Text("Chimiothérapie (type LAM) ou agents hypométhylants avant greffe pour réduire le taux de blastes",
                  style: TextStyle(color: Colors.black, fontSize: 18),
                  textAlign: TextAlign.left),
              Divider(),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                title: Text("Agents déméthylants",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.left),
                tileColor: Colors.blue[100],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50.0, right: 20),
                child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "5-Azacitidine",
                          style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Icon(Icons.keyboard_arrow_right, color: Colors.black, size: 25,),
                      ],
                    ),
                    onPressed: () {
                      showDialog(
                        barrierDismissible: false,
                        context: context, builder: (BuildContext context) {
                        return AlertDialog(
                            title: Text("5-Azacitidine (Vidaza/Winduza) ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),),
                            content: SingleChildScrollView(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "Présentation: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black,),
                                          ),
                                          TextSpan(
                                            text: "Vidaza: Flacon 100 mg (PPV: 3461.00 dhs), Winduza: Flacon 100 mg (PPV: 1919.00 dhs)", style: TextStyle( fontSize: 18, color: Colors.black),
                                          ),],),),
                                    Divider(),
                                    RichText(text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Posologie: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: "75 mg/m2 SC x 28J, minimum 6 cycles pour évaluer l'efficacité", style: TextStyle(fontSize: 18, color: Colors.black),
                                        ),
                                      ],
                                    ),),
                                    Divider(),
                                    RichText(text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Effets indésirables: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: "Hématologique, constipation, rougeur aux poins d'injection", style: TextStyle(fontSize: 18, color: Colors.black),
                                        ),
                                      ],
                                    ),),
                                    Divider(),
                                    RichText(text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Adaptation de doses: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: "Adapter la dose selon la tolérance (Cycle de 5j, espacement des cycles, diminution de la posologie, recours au G-CSF)", style: TextStyle(fontSize: 18, color: Colors.black),
                                        ),
                                      ],
                                    ),),
                                    Divider(),
                                    RichText(text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Précautions: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: "Prévention des vomissements", style: TextStyle(fontSize: 18, color: Colors.black),
                                        ),
                                      ],
                                    ),),
                                    Divider(),
                                    RichText(text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Surveillance: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: "NFS, Urée-creat, ASAT-ALAT", style: TextStyle(fontSize: 18, color: Colors.black),
                                        ),
                                      ],
                                    ),),
                                  ]
                              ),
                            ),
                            actions: <Widget>[
                              TextButton(onPressed: () {
                                Navigator.of(context).pop();
                              },
                                child: Container(
                                    color: Colors.black,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Fermer", style: TextStyle(color: Colors.white),),
                                    )),),
                            ]);},);
                    }),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50.0, right: 20),
                child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Décitabine",
                          style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Icon(Icons.keyboard_arrow_right, color: Colors.black, size: 25,),
                      ],
                    ),
                    onPressed: () {
                      showDialog(
                        barrierDismissible: false,
                        context: context, builder: (BuildContext context) {
                        return AlertDialog(
                            title: Text("Décitabine (Redtibin) ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),),
                            content: SingleChildScrollView(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "Présentation: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black,),
                                          ),
                                          TextSpan(
                                            text: "Flacon de 20 ml: 50 mg (PPV 5788.00 dh)", style: TextStyle( fontSize: 18, color: Colors.black),
                                          ),],),),
                                    Divider(),
                                    RichText(text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Posologie: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: "15 mg/m2/j x 3 jours ou 20 mg/m2/jX 5j IV puis 20 mg/m2/jour SC x 5 jours puis 10 mg/m2/j IV x 10 jours. Cycles  espacés de 4 semaines x  6 cycles", style: TextStyle(fontSize: 18, color: Colors.black),
                                        ),
                                      ],
                                    ),),
                                    Divider(),
                                    RichText(text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Effets indésirables: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: "Pancytopénie, nausées-vomissements, diarrhée ou constipation", style: TextStyle(fontSize: 18, color: Colors.black),
                                        ),
                                      ],
                                    ),),
                                    Divider(),
                                    RichText(text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Surveillance: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
                                        ),
                                        TextSpan(
                                          text: "NFS, Urée-creat, ASAT-ALAT", style: TextStyle(fontSize: 18, color: Colors.black),
                                        ),
                                      ],
                                    ),),
                                  ]
                              ),
                            ),
                            actions: <Widget>[
                              TextButton(onPressed: () {
                                Navigator.of(context).pop();
                              },
                                child: Container(
                                    color: Colors.black,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Fermer", style: TextStyle(color: Colors.white),),
                                    )),),
                            ]);},);
                    }),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                tileColor: Colors.blue[100],
                title: Text("Chimiothérapie intensive (type LAM) ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.left),
              ),
              ListTile(
                title: Text("Cytarabine/Anthracycline, Aracytine faible dose (20 mg/m2/j x 14 jours/mois)",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                    textAlign: TextAlign.left),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class medicamentsmds extends StatelessWidget {
  const medicamentsmds({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Médicaments de la myélodysplasie",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
        centerTitle: true,
        toolbarHeight: 80,
        backgroundColor: Colors.blue[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: ListView(
            children: [
              ListTile(
                title: Text("Aranesp (Darbépoïétine)",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18),
                    textAlign: TextAlign.center),
                tileColor: Colors.blue,
                subtitle: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Présentation:", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 18),),
                      TextSpan(
                        text: "Boites de 4 seringues ",
                      ),
                      TextSpan(
                        text: "20 mcg (PPV 1500 DH), 30 mcg (PPV 2201 DH), 40 mcg, 50 mcg (PPV 3402 DH), 60 mcg (PPV 4002 DH), 80 mcg (PPV 5203 DH), 100 mcg (PPV 6404 DH), 150 mcg (PPV 9407 DH)",
                      ),
                    ],
                  ),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                title: Text("Traitement de l’anémie",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.blue[100],
              ),
              ListTile(
                title: Text(
                  "Transfusions de concentrés érythrocytaires",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.blue[50],
              ),
              Text(
                "Indications si taux d'Hb < 8 ou mauvaise tolérance",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 18),
              ),
              Divider(),
              Text(
                "Indications de chelation:",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 18),
              ),
              Text(
                "Transfusion > 20 culots globulaires",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Text(
                "Ferritine > 1000 ng/ml",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Divider(),
              Text(
                "Médicaments chelateurs:",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 18),
              ),
              Text(
                "Déférasirox (PO): 10–40 mg/kg/j, EI: gastrointestinale(GI),IR, CI: IR, Surveillance: FR, BH, FO, audiogramme.",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Text(
                "Déféroxamine (S/C)",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Text(
                "Défériprone (PO) : 40–90 mg/kg/j, EI: GI, leucopénie, cytolyse",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Divider(),
              ListTile(
                title: Text("Agents stimulants l’érythropoïèse (ASE) ± G-CSF", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black, fontSize: 18),),
                tileColor: Colors.blue.shade50,
              ),
              RichText(
                text: const TextSpan(
                  children: [
                    TextSpan(
                      text: "Indications: ", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text:
                      "Anémie < 10 g/dl +/- Érythropoïétine < 500 UI/L",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                  ],
                ),
              ),
              RichText(text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Objectif: ", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: "Taux d’hémoglobine 10,5-12 g/dl", style: TextStyle(color: Colors.black, fontSize: 18,),
                    )
                  ]),),
              RichText(text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Evaluation: ", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: "A 12 semaines, interrompre si inefficace. En cas de perte de réponse, rechercher une carence en fer ou progression (blastes médullaires? Nouvelles anomalies cytogénétiques?)", style: TextStyle(color: Colors.black, fontSize: 18,),
                    )
                  ]),),
              RichText(text: TextSpan(
                  children: [
                    TextSpan(
                      text: "G-CSF: ", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: "Permet parfois d'augmenter l'éfficacité des ASE", style: TextStyle(color: Colors.black, fontSize: 18,),
                    )
                  ]),),
              Text(
                "Agents stimulants l’érythropoïèse(ASE):",
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    color: Colors.black,
                    fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                "- Darbépoïétine (Aranesp): 150-300 µg/sem",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Text(
                "- Epoétine bêta(Neorecormon): 30-60 000 UI/sem",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Text(
                "- Epoétine alpha (Eprex): 40-80 000 UI/sem",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              RichText(text: TextSpan (
                  children: [
                    TextSpan(
                        children: [
                          TextSpan(
                            text: "Lénalidomide ", style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),),
                          TextSpan(
                            text: "(Revlimid: 10 mg/j trois semaines/mois) + ASE: ", style: TextStyle(color: Colors.black, fontSize: 18,),),
                          TextSpan(
                            text: "Dans certaines formes réfractaires", style: TextStyle(color: Colors.black, fontSize: 18,),)
                        ]),
                  ]),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                title: Text("Traitement de la neutropénie ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                tileColor: Colors.blue[100],
              ),
              Text("Traitement energique des épisodes infectieux +/- G-CSF", style: TextStyle(color: Colors.black, fontSize: 18, ),),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                title: Text("Traitement de la thrombopénie ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                tileColor: Colors.blue[100],
              ),
              Text("- Agonistes de la thrombopoïétine (TPO): romiplostim (Nplate), eltrombopag (Revolade)", style: TextStyle(color: Colors.black, fontSize: 18, ),),
              Text("- Androgène: danazol (Danatrol: 600 mg/j)", style: TextStyle(color: Colors.black, fontSize: 18, ),),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                title: Text("Traitement des syndromes 5q- ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                tileColor: Colors.blue[100],
              ),
              RichText(text: TextSpan (
                  children: [
                    TextSpan(
                        children: [
                          TextSpan(
                            text: "Lénalidomide ", style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),),
                          TextSpan(
                            text: "(Revlimid: 10 mg/j, 3 sem/mois)", style: TextStyle(color: Colors.black, fontSize: 18,),),
                        ]),
                  ]),
              ),

              Divider(),
              ListTile(
                title: Text("Traitement des SMD à haut risque",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18),
                    textAlign: TextAlign.center),
                subtitle: Text(
                    "Objectif: Prolonger la survie et éviter transformation LAM",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold)),
                tileColor: Colors.blue,
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                title: Text("Allogreffe de cellules souches hématopoïétiques",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18,),
                    textAlign: TextAlign.left),
                tileColor: Colors.blue[100],
              ),
              Text(
                "Seul traitement curatif",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Text(
                "Limites : Age < 65-70 ans, comorbidités, compatibilité HLA",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Text("Conditionnement standard ou atténué",
                  style: TextStyle(color: Colors.black, fontSize: 18),
                  textAlign: TextAlign.left),
              Text("Chimiothérapie (type LAM) ou agents hypométhylants avant greffe pour réduire le taux de blastes",
                  style: TextStyle(color: Colors.black, fontSize: 18),
                  textAlign: TextAlign.left),
              Divider(),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                title: Text("Agents déméthylants",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.left),
                tileColor: Colors.blue[100],
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "5-Azacitidine (Vidaza/Winduza) :",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black),
                    ),
                    TextSpan(
                      text:
                      "  75mg/m2/j s/c  7j /28j, Évaluation à 6 cycles, Fonction rénale et  NFS à surveiller, EI: toxicité hématologique, constipation, rougeurs aux points d’injection, Adaptation de posologie: cycle de 5 jours, espacement des cycles, diminution de posologie, recours au G-CSF",
                      style: TextStyle(fontSize: 18, color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              Text("Décitabine (Redtibin 50 mg)",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                  textAlign: TextAlign.left),
              Text("15 mg/m2 3x/j x3j toutes les six semaines",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                  textAlign: TextAlign.left),
              Divider(),
              ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                tileColor: Colors.blue[100],
                title: Text("Chimiothérapie intensive (type LAM) ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.left),
              ),
              ListTile(
                title: Text("Cytarabine/Anthracycline, Aracytine faible dose.",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                    textAlign: TextAlign.left),
              ),
            ],
          ),
        ),
      ),
    );
  }
}




