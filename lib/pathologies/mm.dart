import 'package:flutter/material.dart';

class definir extends StatelessWidget {
  const definir({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[100],
      appBar: AppBar(
        toolbarHeight: 80,
        centerTitle: true,
        title: Text("Définir le myélome multiple", style: TextStyle(fontWeight: FontWeight.bold),), backgroundColor: Colors.red,),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(children: [
              Row(
                children: [
                  Icon(Icons.circle, size: 10,),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Text(
                      "Gammapathie monoclonale sanguine et/ou urinaire",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
              Divider(),
              Row(
                children: [
                  Icon(Icons.circle, size: 10,),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Text(
                      "& Infiltration plasmocytaire médullaire ≥ 10% avec dystrophies ou clonales",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
              Divider(),
              Row(
                children: [
                  Icon(Icons.circle, size: 10,),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Text(
                      "& Présence d'un des critères CRAB",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
              Divider(),
              ListTile(
                tileColor: Colors.red[500],
                title: Text(
                  "CRAB",
                  style: TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.red[200],
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Divider(),
                          Row(
                            children: [
                              Icon(Icons.circle, size: 10,),
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "C", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20)
                                      ),
                                      TextSpan(
                                          text: "alcémie > 10 mg/l (>0,25 mmol/l)/ valeur normale ou > 110 mg/l (>2,75 mmol/l)", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,)
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Divider(),
                          Row(
                            children: [
                              Icon(Icons.circle, size: 10,),
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text: "Insuffisance ", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,)),
                                      TextSpan(
                                          text: "R", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20)
                                      ),
                                      TextSpan(
                                          text: "énale : Créatinine > 20 mg/l (177 micromol/l) ou clearance de la créatinine < 40 ml/min", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,)
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Divider(),
                          Row(
                            children: [
                              Icon(Icons.circle, size: 10,),
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: "A", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20)
                                      ),
                                      TextSpan(
                                          text: "némie : Hémoglobine < 10 g/dl ou > 2g/dl de moins que la valeur de référence basse", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,)
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Divider(),
                          Row(
                            children: [
                              Icon(Icons.circle, size: 10,),
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: "Lésions osseuses (", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,)
                                      ),
                                      TextSpan(
                                          text: "B", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20)
                                      ),
                                      TextSpan(
                                          text: "one): Lésions lytiques", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,)
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Divider(),
                          Row(
                            children: [
                              Icon(Icons.circle, size: 10,),
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                child: Text(
                                  "Ou Infiltration plasmocytaire médullaire ≥ 60% ; ratio chaine légère impliquée/chaine légère non impliquée≥ 100 ; plus d’une lésion focal (≥ 5 mm) en IRM",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                          Divider(),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Divider(),
              Container(
                height: 150,
                child: Image.asset("assets/images/mgusmm.jpg",),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}

class comprendre extends StatelessWidget {
  const comprendre({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[100],
      appBar: AppBar(
        backgroundColor: Colors.red,
        toolbarHeight: 80,
        centerTitle: true,
        title: Text("Physiopathologie du myélome", style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Card(
            elevation: 10,
            shadowColor: Colors.red[200],
            child: InteractiveViewer(child: Image.asset("assets/images/physiopathmm.jpg")),
          ),
        ),
      ),
    );
  }
}

class diagnostic extends StatelessWidget {
  const diagnostic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[100],
      appBar: AppBar(
        backgroundColor: Colors.red,
        toolbarHeight: 80,
        centerTitle: true,
        title: Text("Faire le diagnostic de myélome", style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: <Widget>[
              SizedBox(
                height: 150,
              ),
              ListTile(
                  tileColor: Colors.white,
                  leading: Icon(Icons.circle, color: Colors.black,size: 10,),
                  title: Text(
                      "Myélogramme (PC ≥ 10%) ou BOM si myélogramme non contributif", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)
              ),
              ListTile(
                tileColor: Colors.white,
                leading: Icon(Icons.circle, color: Colors.black, size: 10,),
                title: Text("Immunofixation des protides sanguins et urinaire", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              ),
              ListTile(
                tileColor: Colors.white,
                leading: Icon(Icons.circle, color: Colors.black, size: 10,),
                title: Text("Dosage pondéral des immunoglobulines", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              ),
              ListTile(
                tileColor: Colors.white,
                leading: Icon(Icons.circle, color: Colors.black,size: 10,),
                title: Text(
                    "Dosage quantitatif des chaînes légères sériques si EPP normale", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              ),
              ListTile(
                tileColor: Colors.white,
                leading: Icon(Icons.circle, color: Colors.black,size: 10,),
                title: Text(
                  "Protéinurie des 24h et recherche de protéinurie de Bence-Jones", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class evaluer extends StatelessWidget {
  const evaluer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[100],
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text("Evaluer le patient", style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: <Widget>[
              Card(
                color: Colors.red[200],
                elevation: 10,
                child: ListTile(
                    leading: Icon(Icons.circle, color: Colors.black,),
                    title: Text(
                      "Biologie", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22),)
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.circle, size: 10,),
                            SizedBox(
                              width: 10,
                            ),
                            Text("NFS-Plaq,  VS, CRP,  TQ/TCA", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(Icons.circle, size: 10,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("Glycémie, ionogramme sanguin (avec Calcémie et Phosphorémie)", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),)),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(Icons.circle, size: 10,),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Urée, créatininémie, uricémie", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(Icons.circle, size: 10,),
                            SizedBox(
                              width: 10,
                            ),
                            Text("béta2-microglobuline, LDH", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(Icons.circle, size: 10,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("Cytogénétique conventionnelle de la moelle osseuse et FISH", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),)),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(Icons.circle, size: 10,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("Sérologie virales: HIV1 et 2, Hépatites B et C", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              Card(
                color: Colors.red[200],
                elevation: 10,
                child: ListTile(
                    leading: Icon(Icons.circle, color: Colors.black,),
                    title: Text(
                      "Radiologie", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22),)
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.circle, size: 10,),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Radio thorax de face", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.circle, size: 10,),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(child: Text("Radio du squelette : (crâne de profil, bassin de face, rachis complet face et profil, fémurs) ou si possible TDM squelette à faible taux d’irradiation", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),)),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.circle, size: 10,),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(child: Text("IRM pelvi-rachidienne si suspicion compression médullaire", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),)),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.circle, size: 10,),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(child: Text("PET-Scanner au FDG peut également évaluer les lésions osseuses", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),)),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.red[200],
                child: ListTile(
                    leading: Icon(Icons.circle, color: Colors.black,),
                    title: Text(
                      "Consultation cardiologie avec ECG et échocardiographie", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22),)
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class classer extends StatelessWidget {
  const classer ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[100],
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        backgroundColor: Colors.red,
        title: Text("Classer le myélome", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),), centerTitle: true,),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Divider(
              height: 10,
            ),
            Card(
              color: Colors.red[100],
              elevation: 0,
              child:
                  Text(
                    "Stade ISS", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),)
              ),
            Divider(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Table(
                columnWidths: const <int, TableColumnWidth> {
                  0: const FlexColumnWidth(1),
                  1: const FlexColumnWidth(4),
                },
                children: const [
                  TableRow(
                    decoration: BoxDecoration(color: Colors.redAccent),
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Stade I:", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Beta2-microglobuline < 3,5 mg/ml et albumine ≥ 35 mg/dl", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),),
                      ),
                    ],
                  ),
                  TableRow(
                    decoration: BoxDecoration(color: Colors.redAccent),
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Stade II:", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Ni stade I ni stade III", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),),
                      ),
                    ],
                  ),
                  TableRow(
                    decoration: BoxDecoration(color: Colors.redAccent),
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Stade III:", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Beta2-microglobuline ≥ 5,5 mg/ml", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              height: 10,
            ),
            Card(
                color: Colors.red[100],
                elevation: 0,
                child:
                Text(
                  "FISH", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),)
            ),
            Divider(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Table(
                columnWidths: const <int, TableColumnWidth> {
                  0: const FlexColumnWidth(2),
                  1: const FlexColumnWidth(3),
                },
                children: const [
                  TableRow(
                    decoration: BoxDecoration(color: Colors.redAccent),
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Haut risque: ", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Délétion 17p, t(4 ;14), t(14 ;16)", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),),
                      ),
                    ],
                  ),
                  TableRow(
                    decoration: BoxDecoration(color: Colors.redAccent),
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Risque standard:", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Pas de critère haut risque", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              height: 10
            ),
            Card(
                color: Colors.red[100],
                elevation: 0,
                child:
                Text(
                  "LDH", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),)
            ),
            Divider(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Table(
                columnWidths: const <int, TableColumnWidth> {
                  0: const FlexColumnWidth(2),
                  1: const FlexColumnWidth(3),
                },
                children: const [
                  TableRow(
                    decoration: BoxDecoration(color: Colors.redAccent),
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Risque élevé: ", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("> Valeur normale", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),),
                      ),
                    ],
                  ),
                  TableRow(
                    decoration: BoxDecoration(color: Colors.redAccent),
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Risque standard:", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("≤ Valeur normale", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            Divider(
              height: 10,
            ),
            Card(
                color: Colors.red[100],
                elevation: 0,
                child:
                Text(
                  "Stade R-ISS", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),)
            ),
            Divider(
              height: 10,
              color: Colors.black,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Table(
                columnWidths: const <int, TableColumnWidth> {
                  0: const FlexColumnWidth(1),
                  1: const FlexColumnWidth(4),
                },
                children: const [
                  TableRow(
                    decoration: BoxDecoration(color: Colors.redAccent),
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Stade I:", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("ISS-I + Fish Standard  + LDH normale", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),),
                      ),
                    ],
                  ),
                  TableRow(
                    decoration: BoxDecoration(color: Colors.redAccent),
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Stade II:", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("NFS-Plaq,  VS, CRP,  TQ/TCA", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),),
                      ),
                    ],
                  ),
                  TableRow(
                    decoration: BoxDecoration(color: Colors.redAccent),
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("Stade III:", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic)),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("ISS-III & soit FISH haut risque soit LDH élevée", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class traiter extends StatelessWidget {
  const traiter ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[100],
        appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          backgroundColor: Colors.red,
          title: Text("Traiter le myélome",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Card(
                  elevation: 15,
                  child: Column(
                    children: [
                      ListTile(
                        title: Text(
                            "Traitement adjuvant",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 18), textAlign: TextAlign.center
                        ),
                        tileColor: Colors.red[200],
                      ),
                      Container(
                        width: double.infinity,
                        color: Colors.red[100],
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Biphosphonates (Acide zolédronique)",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 18, decoration: TextDecoration.underline, decorationStyle: TextDecorationStyle.double), textAlign: TextAlign.center,),
                        ),
                      ),
                      Container(
                        color: Colors.red[100],
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Consultation dentaire (+ panoramique dentaire) préalable au traitement  + Eviter soins dentaires pendant le traitement",
                            style: TextStyle(
                                color: Colors.black,),),
                        ),
                      ),
                      Container(
                        color: Colors.red[100],
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Perfusion 4 mg pendant 15min/mois pendant le traitement d’induction puis tous les 2 à 3 mois pendant 2 ans",
                            style: TextStyle(
                                color: Colors.black,),),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        color: Colors.red[100],
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Prévention de la thrombose (si traitement/Thalidomide)",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 18, decoration: TextDecoration.underline, decorationStyle: TextDecorationStyle.double ), textAlign: TextAlign.center,),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        color: Colors.red[100],
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Acide acétylsalicylique (100 mg/j à 200mg/j) +/- HBPM (si d’autres facteurs de risque de thrombose): 0,4 ou 0,6 ml/j",
                            style: TextStyle(
                                color: Colors.black,),),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        color: Colors.red[100],
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Prévention anti-infectieuse (si traitement par Velcade)",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 18, decoration: TextDecoration.underline, decorationStyle: TextDecorationStyle.double ), textAlign: TextAlign.center,),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        color: Colors.red[100],
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Trimetoprime Sulfamethoxazole et Acyclovir",
                            style: TextStyle(
                              color: Colors.black,),),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        color: Colors.red[100],
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Antalgiques",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 18, decoration: TextDecoration.underline, decorationStyle: TextDecorationStyle.double ), textAlign: TextAlign.center,),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        color: Colors.red[100],
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Fonction de l'intensité de la douleur (Echelle EVA), si nécessaire radiothérapie à visée antalgique",
                            style: TextStyle(
                              color: Colors.black,),),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        color: Colors.red[100],
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Erythropoïétine recombinante",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 18, decoration: TextDecoration.underline, decorationStyle: TextDecorationStyle.double ), textAlign: TextAlign.center,),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        color: Colors.red[100],
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Si anémie mal tolérée",
                            style: TextStyle(
                              color: Colors.black,),),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        color: Colors.red[100],
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Laminectmie ou radiothérapie",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 18, decoration: TextDecoration.underline, decorationStyle: TextDecorationStyle.double ), textAlign: TextAlign.center,),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        color: Colors.red[100],
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Si compression médullaire (étudier au cas par cas)",
                            style: TextStyle(
                              color: Colors.black,),),
                        ),
                      ),


                    ],
                  ),
                ),

                Divider(
                ),
                ListTile(
                  title: Text(
                    "Sujets ≤65 ans éligible à l’autogreffe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18), textAlign: TextAlign.center
                  ),
                  tileColor: Colors.red[200],
                ),
                ListTile(
                  title: Text(
                    "CTD",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20, decoration: TextDecoration.underline, decorationStyle: TextDecorationStyle.double), textAlign: TextAlign.center
                  ),
                  tileColor: Colors.red[100],
                ),
                ListTile(
                  title: Text(
                    "Induction 4 à 6 cycles (J1=J21) Intensification et autogreffe de CSH (Melphalan 200mg/m²) Consolidation 2 cycles CTD à partir de J60: (J1=J28) Maintenance 12 mois: Lenalidomide (25 mg/j J1-J21) +++ ou Thalidomide (50-100 mg/j en continue)+/-",
                    style: TextStyle(
                        color: Colors.black,),
                  ),
                  tileColor: Colors.red[100],
                ),
                ListTile(
                  title: Text(
                    "VTD",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20, decoration: TextDecoration.underline, decorationStyle: TextDecorationStyle.double), textAlign: TextAlign.center
                  ),
                  tileColor: Colors.red[100],
                ),
                ListTile(
                  title: Text(
                    "Induction 4 à 6 cycles (J1=J21) Intensification et autogreffe de CSH (Melphalan 200mg/m²) Consolidation 2 cycles CTD à partir de J60: (J1=J28) Maintenance 12 mois: Lenalidomide (25 mg/j J1-J21) +++ ou Thalidomide (50-100 mg/j en continue)+/-",
                    style: TextStyle(
                        color: Colors.black,),
                  ),
                  tileColor: Colors.red[100],
                ),
                ListTile(
                  title: Text(
                      "Pas de réponse",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20, decoration: TextDecoration.underline, decorationStyle: TextDecorationStyle.double), textAlign: TextAlign.center
                  ),
                  tileColor: Colors.red[100],
                ),
                ListTile(
                  title: Text(
                    "Discuter autres associations (Lenalidomide, Carlfilzomib, Daratumumab…) avant autogreffe",
                    style: TextStyle(
                        color: Colors.black,),
                  ),
                  tileColor: Colors.red[100],
                ),
                Divider(
                ),
                ListTile(
                  title: Text(
                    "Sujets 65-75ans et non éligible à l’autogreffe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18), textAlign: TextAlign.center
                  ),
                  tileColor: Colors.red[200],
                ),
                ListTile(
                  title: Text(
                    "MPT : 12 cycles de 6 semaines (J1-J42) ou MPV : 8 cycles de 3 semaines (J1-J21)",
                    style: TextStyle(
                        color: Colors.black,),
                  ),
                  tileColor: Colors.red[100],
                ),
                Divider(
                ),
                ListTile(
                  title: Text(
                    "Sujets > 75ans",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18), textAlign: TextAlign.center
                  ),
                  tileColor: Colors.red[200],
                ),
                ListTile(
                  title: Text(
                    "Idem sauf Melphalan 6 mg/m² per os",
                    style: TextStyle(
                        color: Colors.black,),
                  ),
                  tileColor: Colors.red[100],
                ),
                Divider(
                ),
                ListTile(
                  title: Text(
                    "Si insuffisance rénale ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18), textAlign: TextAlign.center
                  ),
                  tileColor: Colors.red[200],
                ),
                Divider(
                ),
                ListTile(
                  title: Text(
                    "VD: 4 à 6 cycle (J1=J21) ou TD :4 à 6 cycles (J1=J28)",
                    style: TextStyle(
                        color: Colors.black,),
                  ),
                  tileColor: Colors.red[100],
                ),
              ],
            ),
          ),
        ));
  }
}

class surveiller extends StatelessWidget {
  const surveiller ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[100],
        appBar: AppBar(
          backgroundColor: Colors.red,
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Surveiller et évaluer le myélome",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              child: ListView(
                children: [
                  ListTile(
                    title: Text(
                      "Réponse complète (RC)",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    tileColor: Colors.red[200],
                  ),
                  ListTile(
                    title: Text(
                      "Immunofixation sérique et urinaire négatives ET disparition des plasmocytomes des tissus mous et plasmocytose médullaire < 5 %",
                      style: TextStyle(
                          color: Colors.black,),
                    ),
                    tileColor: Colors.red[100],
                  ),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                    title: Text(
                      "Réponse complète stringente (RCs)",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    tileColor: Colors.red[200],
                  ),
                  ListTile(
                    title: Text(
                      "Réponse complète ET ratio CLL kappa/CLL lambda normal ET absence de cellules clonales dans la moelle osseuse (IHC ou cytométrie)",
                      style: TextStyle(
                          color: Colors.black,),
                    ),
                    tileColor: Colors.red[100],
                  ),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                    title: Text(
                      "Très bonne réponse partielle (TBRP)",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    tileColor: Colors.red[200],
                  ),
                  ListTile(
                    title: Text(
                      "Composant monoclonal détectable mais pas à l’électrophorèse OU réduction ≥ 90 % du composant monoclonal sérique et composant monoclonal urinaire < 100 mg/24h",
                      style: TextStyle(
                          color: Colors.black,),
                    ),
                    tileColor: Colors.red[100],
                  ),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                    title: Text(
                      "Réponse partielle (RP)",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    tileColor: Colors.red[200],
                  ),
                  ListTile(
                    title: Text(
                      "Réduction > 50 % du composant monoclonal sérique et du composant > 90 % ou < 200 mg/24h ou Diminution > 50 % de la plasmocytose médullaire",
                      style: TextStyle(
                          color: Colors.black,),
                    ),
                    tileColor: Colors.red[100],
                  ),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                    title: Text(
                      "Maladie stable (MS) ",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    tileColor: Colors.red[200],
                  ),
                  ListTile(
                    title: Text(
                      "Absence des critères de RC, TBRP, RP et de maladie progressive",
                      style: TextStyle(
                          color: Colors.black,),
                    ),
                    tileColor: Colors.red[100],
                  ),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                    title: Text(
                      "Maladie progressive (MP)",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    tileColor: Colors.red[200],
                  ),
                  ListTile(
                    title: Row(
                      children: [
                        Icon(Icons.circle, size: 10, color: Colors.black,),
                        SizedBox(width: 20,),
                        Expanded(child: Text(
                          "Augmentation de 25 % du composant monoclonal sérique (valeur abs. augmentation>5g/L) ou composant monoclonal urinaire (valeur abs. augmentation>200 mg/24h)",
                          style: TextStyle(
                              color: Colors.black,),
                        ),),
                      ],
                    ),
                    tileColor: Colors.red[100],
                  ),
                  ListTile(
                    title: Row(
                      children: [
                        Icon(Icons.circle, size: 10, color: Colors.black,),
                        SizedBox(width: 20,),
                        Expanded(
                          child: Text(
                            "Augmentaion de la plasmocytose médullaire et/ou apparition de lésions osseuses ou de plasmocytomes des tissus mous ou augmentation de taille des lésions osseuses ou des plasmocytomes existants",
                            style: TextStyle(
                                color: Colors.black,),
                          ),
                        ),
                      ],
                    ),
                    tileColor: Colors.red[100],
                  ),
                  ListTile(
                    title: Row(
                      children: [
                        Icon(Icons.circle, size: 10, color: Colors.black,),
                        SizedBox(width: 20,),
                        Expanded(
                          child: Text(
                            "Apparition d’une hypercalcémie",
                            style: TextStyle(
                                color: Colors.black,),
                          ),
                        ),
                      ],
                    ),
                    tileColor: Colors.red[100],
                  ),
                ],
              )),
        ));
  }
}

class protocoles extends StatelessWidget {
  const protocoles ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          backgroundColor: Colors.red,
          elevation: 10,
          title: Text("Principaux protocoles du myélome",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(6.0),
          child: Container(
              child: ListView(
                children: [
                  ListTile(
                    title: Text(
                      "CTD [J1=J21]",
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
                ],
              )),
        ));
  }
}
