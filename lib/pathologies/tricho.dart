import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class definirtricho extends StatelessWidget {
  const definirtricho({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text(
          "Définir la leucémie à tricholeucocytes", style: TextStyle(fontWeight: FontWeight.bold),
          maxLines: 2,
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.cyan,
      ),
      backgroundColor: Colors.cyan[100],
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              SizedBox(
                height: 40,
              ),
              Text(
                "-- Hairy Cell Leukemia --",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 15, 15, 20),
                child: ListTile(
                    tileColor: Colors.cyan[200],
                    title: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Hémopathie lymphoïde chronique à cellules B monoclonales matures d'aspect chevelu au microscope. Les cellules tumorales envahissent habituellement la rate et la moelle osseuse.",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                        textAlign: TextAlign.center,
                      ),
                    )),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(
                  elevation: 10,
                    color: Colors.cyan.shade100,
                    child: TextButton(onPressed: ()=> Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => hclv())),
                        child: Text("A distinguer de la leucémie à tricholeucocytes variante", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 16), textAlign: TextAlign.center,))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class hclv extends StatelessWidget {
  const hclv({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text(
          "Distinguer la leucémie à tricholeucocytes variante (HCL-v)", style: TextStyle(fontWeight: FontWeight.bold),
          maxLines: 2,
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: SingleChildScrollView( child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.cyan[300],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text(
                        "Distinguer la leucémie à tricholeucocytes de la leucémies à tricholeucocytes variante",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Entité distincte",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), textAlign: TextAlign.center,
                      ),
                      Text(
                        "(classée provisoire OMS2016)",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, fontStyle: FontStyle.italic), textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                )),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 5, 0),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: SizedBox(
                        child: Text("",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                        child: Text("HCL",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                        child: Text("HCL-v",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 5, 0),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: SizedBox(
                        child: Text("Age médian",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                        child: Text("55",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                        child: Text("71",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 5, 0),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: SizedBox(
                        child: Text("Globules blancs",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                        child: Text("Bas",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                        child: Text("Elevés",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 5, 0),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: SizedBox(
                        child: Text("Myélogramme",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                        child: Text("Pauvre",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                        child: Text("Riche",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 5, 0),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: SizedBox(
                        child: Text("TRAP",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                        child: Text("+",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                        child: Text("-",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 5, 0),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: SizedBox(
                        child: Text("Ig de surface",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                        child: Text("SIgM",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                        child: Text("SIgG",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 5, 0),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: SizedBox(
                        child: Text("Cytométrie",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                        child: Text("CD11c+, CD25+, CD123+, CD 200+",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                        child: Text("CD11c+, CD25-, CD123-, CD 200-,",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 5, 0),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: SizedBox(
                        child: Text("Mutaion BRAF",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                        child: Text("Présente",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                        child: Text("Absente",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 5, 0),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: SizedBox(
                        child: Text("Survie (ans)",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                        child: Text("20",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                        child: Text("9",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14))),
                  ),
                ],
              ),
            ),
          ],
        ),),
      ),
    );
  }
}


class comprendretricho extends StatelessWidget {
  const comprendretricho({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text(
          "Comprendre la leucémie à tricholeucocytes", style: TextStyle(fontWeight: FontWeight.bold),
          maxLines: 2,
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.cyan,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Center(child: Container(
          child: InteractiveViewer(child: Image.asset("assets/images/physiopathhcl.png")),
        ),)
      ),
    );
  }
}

class diagnostictricho extends StatelessWidget {
  const diagnostictricho({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text(
          "Diagnostic de la leucémie à tricholeucocytes", style: TextStyle(fontWeight: FontWeight.bold),
          maxLines: 2,
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.cyan,
      ),
      backgroundColor: Colors.cyan[50],
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
                tileColor: Colors.cyan[200],
              ),
              ListTile(
                title: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.circle, color: Colors.black, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Signes généraux",
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
                        Icon(Icons.circle, color: Colors.black, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Splénomégalie +++, hépatomégalie +/-",
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
                        Icon(Icons.circle, color: Colors.black, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Text(
                          "Signes de cytopénie: fièvre, hémorragie, anémie",
                          style: TextStyle(
                              color: Colors.black, ),
                        ),)
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(Icons.circle, color: Colors.black, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Text(
                          "Manifestations auto-immunes (AHAI, vascularite)",
                          style: TextStyle(
                              color: Colors.black, ),
                        ),)
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
                tileColor: Colors.cyan[200],
              ),
              ListTile(
                title: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.circle, color: Colors.black, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Pancytopénie",
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
                        Icon(Icons.circle, color: Colors.black, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Monocytopénie: évocatrice",
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
                        Icon(Icons.circle, color: Colors.black, size: 10,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Text(
                          "Frottis sanguin +++: tricholeucocytes (cellules à cytoaplasme chevelu)",
                          style: TextStyle(
                            color: Colors.black, ),
                        ),)
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(Icons.place, color: Colors.cyan, size: 30,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Text(
                          "L'automate peut confondre monocyte et tricholeucocyte",
                          style: TextStyle(
                            color: Colors.black, ),
                        ),)
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(120, 10, 120, 10),
                child: Image.asset(
                  "assets/images/tricholeucocyte.png",
                  color: Colors.grey[800],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 40, 10),
                child: Text(
                  "Cellules à cytoplasme étendu, faiblement et irrégulièrement basophile, avec de fines projections cytoplasmiques",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
              ListTile(
                title: Text(
                  "Myélogramme",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.cyan[200],
              ),
              ListTile(
                title: Text(
                  "Aspiration souvent pauci-cellulaire en raison d’une fibrose réticulaire",
                  style: TextStyle(
                      color: Colors.black,),
                ),
              ),
              ListTile(
                title: Text(
                  "Biopsie ostéo-médullaire",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.cyan[200],
              ),
              ListTile(
                title: Column(
                  children: [
                    Text(
                      "Fibrose reticulinique et infiltration par des cellules à noyau  ovalaire ou réniforme, à chromatine fine et une zone claire séparant les noyaux reflétant l'étendu du cytplasme",
                      style: TextStyle(
                          color: Colors.black,),
                    ),
                    Text(
                      "Mise en évidence d’activité phosphatase acide tartrate résistante (TRAP) caractéristique",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                  ],
                ),
              ),
              ListTile(
                title: Text(
                  "Histologie splénique",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.cyan[200],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "En cas de splénectomie (rare): mise en évidence d'infiltration de la pulpe rouge, effacement de la pulpe blanche, et formation de pseudosinus spléniques avec élargissement des cordons pulpaires",
                      style: TextStyle(
                          color: Colors.black,),
                    ),
                    Text(
                      "Marquage: Annexine A1 positif",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                  ],
                ),
              ),
              ListTile(
                title: Text(
                  "Etude de cytométrie en flux",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.cyan[200],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                child: Text(
                  "- Cellules B matures: CD19+, CD20+.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                child: Text(
                  "- Marqueurs généraux: CD5-, CD23+ faible, CD79b+, CD22+  Ig de surface normale ou augmentée.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                child: Text(
                  "- Marqueurs spécifiques (au moins 3 marqueurs): CD11c+, CD25+, CD103+, CD123+",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100, right: 100),
                child: Card(
                    color: Colors.cyan.shade100,
                    child: TextButton(onPressed: ()=> Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => immunohlb())),
                        child: Text("Diagnostic différentiel", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),))),
              ),
              ListTile(
                title: Text(
                  "Biologie moléculaire",
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.cyan[200],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 0, 15, 10),
                child: Text(
                  "Mutation BRAFV600E marqueur moléculaire constant (absence de mutation dans les autres SLP-B chroniques)",
                  style: TextStyle(
                    fontSize: 16,
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

class immunohlb extends StatelessWidget {
  const immunohlb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        backgroundColor: Colors.cyan,
        title: SingleChildScrollView(
          child: Column(
            children: [
              Text("Leucémie à trichleucocytes",  style: TextStyle(fontWeight: FontWeight.bold),),
              Text("Diagnostic différentiel", style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Card(
                color: Colors.cyan.shade100,
                elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Diagnostic différentiel en cytométrie en flux des hémopathies lympoïdes B chroniques", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16), textAlign: TextAlign.center,),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.cyan.shade50,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Table(
                    children: [
                      TableRow(
                        children: [
                          Text("Marqueur", style: TextStyle(fontWeight: FontWeight.bold),),
                          Text("HCL", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                          Text("LZMS", style: TextStyle(fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                          Text("LDPRR", style: TextStyle(fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                          Text("HCL-v", style: TextStyle(fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("CD11c",),
                          Text("+", textAlign: TextAlign.center,),
                          Text("+/-",textAlign: TextAlign.center,),
                          Text("+",textAlign: TextAlign.center, ),
                          Text("+/-",textAlign: TextAlign.center,),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("CD103", ),
                          Text("+", textAlign: TextAlign.center,),
                          Text("+/-",textAlign: TextAlign.center,),
                          Text("+/-", textAlign: TextAlign.center,),
                          Text("+/-",textAlign: TextAlign.center,),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("CD125",),
                          Text("+", textAlign: TextAlign.center,),
                          Text("+/-",textAlign: TextAlign.center,),
                          Text("-", textAlign: TextAlign.center,),
                          Text("-",textAlign: TextAlign.center,),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("CD123", ),
                          Text("+", textAlign: TextAlign.center,),
                          Text("-",textAlign: TextAlign.center,),
                          Text("-", textAlign: TextAlign.center,),
                          Text("-",textAlign: TextAlign.center,),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("Annexine A1", ),
                          Text("+", textAlign: TextAlign.center,),
                          Text("-",textAlign: TextAlign.center,),
                          Text("-", textAlign: TextAlign.center,),
                          Text("-",textAlign: TextAlign.center,),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("HCL: Leucémie à tricholeulcocyte, LZMS: Lymphome splénique de la zone marginale, LDPRR: Lymphome de la pulpe rouge de la rate, HCL-v: Leucémie à tricholeucocytes variante", style: TextStyle(fontStyle: FontStyle.italic),),
              ),
            ],
          ),
        ),
      ),
      );
  }
}

class evaluertricho extends StatelessWidget {
  const evaluertricho({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text(
          "Evaluer le patient atteint de leucémie à tricholeucocytes", style: TextStyle(fontWeight: FontWeight.bold),
          maxLines: 2,
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.cyan,
        centerTitle: true,
      ),
      backgroundColor: Colors.cyan[100],
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child:SingleChildScrollView( child:  Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                  title: Text(
                    "Biologie",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  tileColor: Colors.cyan[300],
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
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(

                  title: Text(
                    "Radiologie",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  tileColor: Colors.cyan[300],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.circle, size: 10, color: Colors.black,),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(child: Text("Radio du thorax"),
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
                          Expanded(child: Text("Echographie abdominale"),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                    ],
                  ),
                ),
              ],
            ),),
          ),
        ),
      ),
    );
  }
}

class traitertricho extends StatelessWidget {
  const traitertricho({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text("Traitement de la leucémie à tricholeucocytes",
            maxLines: 2,
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      backgroundColor: Colors.cyan[100],
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: ListView(
            children: [
              ListTile(
                title: Text(
                  "Traitement de première ligne: Analogues des purines",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.cyan,
              ),
              Divider(),
              ListTile(
                title: Text(
                  "Indication du traitement",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.cyan[200],
              ),
              Text(
                "Splénomégalie symptomatique, cytopénie (Hb< 10g/dL, plaq<100, neutrophiles < 1G/L) ou infections récidivantes.",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Divider(),
              ListTile(
                title: Text(
                  "Options thérapeutiques",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.cyan[200],
              ),
              Text(
                "Précautions lors des traitements par analogues des purines:",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "G-CSF au décours de la chimiothérapie si neutropénie < 500/mm3.",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Text(
                "Triméthoprime-Sulfamethoxazol et Valaciclovir en prophylaxie, à commencer une semaine après l’administration de l’analogue et à poursuivre jusqu’à récupération de lymphocytes > 1000/mm3 ou CD4 >200/mm3.",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Divider(),
              Text(
                "Cladribine (Litak):  0,14µg/kg/j en s/c pendant 5 jours.",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "ES: Myelosuppression, hyper-éosinophilie.",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Divider(),
              Text(
                "Pentostatine (Nipent): 4mg/m2en IV tous les 14j pendant 8 à 12 semaines.",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "ES: Myelosuppression, , des troubles digestifs, hépatiques et/ou neurologiques.",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Divider(),
              Text(
                "Interferon alfa 2a, alfa2b ou pégylé.",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Si Cytopénie profonde (Neutrophile <0,2G/L ou infection évolutive) et femmes enceintes.",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Divider(),
              ListTile(
                title: Text(
                  "Traitement de deuxième ligne",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.cyan,
              ),
              Divider(),
              ListTile(
                title: Text(
                  "Splénectomie",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.cyan[200],
              ),
              Text(
                "Après echec du traitement par analogues des purines et grosse splénomégalie.",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Divider(),
              ListTile(
                title: Text(
                  "Deuxième cure",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.cyan[200],
              ),
              Text(
                "Deuxième cycle Cladribine (± Rituximab) si:",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "- Rémission incomplète six mois après la 1ère cure chez les patients jeunes sans comorbidité.",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Text(
                "- Rechute après 36 mois.",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Divider(),
              ListTile(
                title: Text(
                  "Rechute précoce ou echec",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.cyan,
              ),
              Text(
                "Bendamustine + Rituximab hébdomadaire (6 à 8 cures) associés ou pas à un analogue de purine.",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              Divider(),
            ],
          ),
        ),
      ),
    );
  }
}

class surveillertricho extends StatelessWidget {
  const surveillertricho({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text(
          "Surveiller la leucémie à tricholeucocytes",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          maxLines: 2,
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.cyan,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ListTile(
                  title: Text(
                    "Pour les patients asymptomatiques ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                  tileColor: Colors.cyan[200],
                ),
                ListTile(
                  title: Text(
                    "Consultation tous les 6 mois:  examen clinique, NFS",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18),
                  ),
                  tileColor: Colors.cyan[100],
                ),
                Divider(
                  height: 10,
                  color: Colors.black,
                ),
                ListTile(
                  title: Text(
                    "Pour les patients traités",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                  tileColor: Colors.cyan[200],
                ),
                ListTile(
                  title: Text(
                    "Réponse complète",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18), textAlign: TextAlign.center,
                  ),
                  tileColor: Colors.cyan[100],
                ),
                ListTile(
                  title: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.circle, size: 10, color: Colors.black,),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            child: Text(
                              "Disparition des symptômes et de la splénomégalie",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.circle, size: 10, color: Colors.black,),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            child: Text(
                              "Hémogramme normal",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.circle, size: 10, color: Colors.black,),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            child: Text(
                              "Examen médullaire: Absence de trichleucocytes (myélogramme et BOM) 2 à 3 mois après la fin du traitement",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                  tileColor: Colors.cyan[100],

                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}

class protocolestricho extends StatelessWidget {
  const protocolestricho({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
                  color: Colors.blue,
                ),
                ListTile(
                  title: Text(
                      "*Très favorable (TF): perte de l’Y del(11q); Favorable (F): caryotype normal, del(5q), del(12p), del(20q), ou 2 anomalies dont la del(5q) ; Intermédiaire(I) :del(7q), +8, +19, i(17q), autre anomalie unique ou double ;Défavorable (DF) : -7, inv(3)/t(3q)/del(3q), ou 2 anomalies dont -7/del(7q), caryotypecomplexe à 3 anomalies; Très défavorable (TDF): caryotype complexe  > à 3 anomalies."),
                ),
              ],
            ),
          )),
    );
  }
}
