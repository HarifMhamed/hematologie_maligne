import 'package:flutter/material.dart';


class definirte extends StatelessWidget {
  const definirte({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[100],
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        toolbarHeight: 80,
        title: Text(
          "Définir la thrombocytémie essentielle",
          maxLines: 2,
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                      title: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Syndrome myéloprolifératif faisant partie des néoplasies myéloprolifératives (NMP) Philadelphie-négatives",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                          textAlign: TextAlign.center,
                        ),
                      )),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                      title: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.arrow_downward, size: 40, color: Colors.black,)
                      )),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                      title: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Expansion clonale du tissu myéloïde prédominant sur la lignée mégacaryocytaire",
                          style: TextStyle(
                              color: Colors.red[900],
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                          textAlign: TextAlign.center,
                        ),
                      )),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

class comprendrete extends StatelessWidget {
  const comprendrete({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[100],
      appBar: AppBar(
        toolbarHeight: 80,
        title: Text(
          "Comprendre la thrombocytémie essentielle",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          maxLines: 2, textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.yellow,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Mutation de la protéine JAK2 (52%), CALR (26%) ou MPL (4%)",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), textAlign: TextAlign.center,
            ),
            Icon(Icons.arrow_downward, color: Colors.black, size: 50,),
            Text(
              "Activation autonome  d'une prolifération et différenciation des précurseurs mégacaryocytaire",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.red[900]), textAlign: TextAlign.center,
            ),
          ],
        ),)
      ),
    );
  }
}

class diagnosticte extends StatelessWidget {
  const diagnosticte({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[100],
      appBar: AppBar(
        toolbarHeight: 80 ,
        title: Text(
          "Diagnostic de thrombocytémie essentielle",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          maxLines: 2, textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.yellow,
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
                tileColor: Colors.yellow[200],
                subtitle: Text("Circonstances de découverte", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
                  maxLines: 2, textAlign: TextAlign.center,),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                elevation: 10,
                shadowColor: Colors.yellow,
                child: ListTile(
                  title: Column(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Divider(
                          ),
                          Text(
                            "Découverte fortuite (2/3 des cas) ",
                            style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold),
                          ),
                          Divider(),
                          Text(
                            "Expression clinique",
                            style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "- Thrombose (20%): artérielles +++ (myocardiques, cérébrales, rétiniennes) ou veineuses (phlébite des membres inférieurs, thrombose splanchnique)",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "- Erythromélalgie: douuleurs à type de brûlures des mains ou des pieds, souvent calmées par l’aspirine (occusion de la microcirculation artérielle)",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "- Rarement: hémorragies cutanéo-muqueuses",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "- Rarement: splénomégalie modérée",
                            style: TextStyle(
                                color: Colors.black,),
                          ),
                          Divider(
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Divider(),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                elevation: 15,
                shadowColor: Colors.yellow,
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        "Critères diagnostiques OMS 2016",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                      tileColor: Colors.yellow[200],
                    ),
                    ListTile(
                      title: Text(
                        "Critères majeurs",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Column(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.looks_one_sharp,
                                color: Colors.yellow[700],
                                size: 30,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(child: Text("Thrombocytose supérieure ou égale à 450 g/l", style: TextStyle(
                                color: Colors.black, ),)),
                            ],
                          ),
                          Divider(),
                          Row(
                            children: [
                              Icon(
                                Icons.looks_two_sharp,
                                color: Colors.yellow[700],
                                size: 30,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(child: Text("BOM: histologie médullaire montrant une prolifération prédominant sur la lignée mégacaryocytaire", style: TextStyle(
                                color: Colors.black,),)),
                            ],
                          ),
                          Divider(),
                          Row(
                            children: [
                              Icon(
                                Icons.looks_3_sharp,
                                color: Colors.yellow[700],
                                size: 30,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(child: Text("Absence de critères en faveur d’un autre SMP, d’un syndrome myélodysplasique ou d’un autre néoplasie myéloïde *", style: TextStyle(
                                color: Colors.black, ),)),
                        ],
                          ),
                          Divider(),
                          Row(
                            children: [
                              Icon(
                                Icons.looks_4_sharp,
                                color: Colors.yellow[700],
                                size: 30,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(child: Text("Mise en évidence de la mutation V617F du gène JAK2, ou d’une mutation de CALR ou de MPL", style: TextStyle(
                                color: Colors.black, ),)),],
                          ),
                        ],
                      ),
                    ),
                    Divider(),
                    ListTile(
                        title: Text(
                          "Critères mineurs",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          "Présence d’un marqueur clonal ou absence de causes secondaires de thrombocytose (splénectomie, carence en fer, chirurgie récente, signes d’inflammation, notion de connectivite, cancer solide ou syndrome lymphoprolifératif)",  style: TextStyle(
                          color: Colors.black,), textAlign: TextAlign.start,
                        )
                    ),

                      Divider(),
                      ListTile(
                        title: Text(
                          "Diagnostic",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        tileColor: Colors.yellow[200],
                        subtitle: Card(
                          child: Column(
                            children: [
                              Card(
                                shadowColor: Colors.yellow,
                                  elevation: 10,
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Expanded(child: Text("Présence des quatres critères majeurs ou des trois premiers critères majeurs et du critère mineur", style: TextStyle(
                                            color: Colors.black, fontWeight: FontWeight.bold),)),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Expanded(child: Text("En cas d'absence de mutation (15% triples négatifs), le diagnostic repose sur la BOM et l'élimination des autres causes de thrombocytose", style: TextStyle(
                                            color: Colors.black, fontWeight: FontWeight.bold),)),
                                      ),
                                    ],
                                  ),
                          ),
                        ],
                  ),
                ),
              ),
                    Divider(),
                    ListTile(
                      title: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Distinguer la thrombocytémie essentielle de la myélofibrose primitive à un stade préfibrotique (pré-MFP)",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      tileColor: Colors.yellow[200],
                      subtitle: Card(
                        child: Column(
                          children: [
                            Card(
                              shadowColor: Colors.yellow[500],
                              elevation: 10,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Table(
                                  children: [
                                    TableRow(
                                      children: [
                                        Text("Thrombocytémie essentielle", style: TextStyle(fontWeight: FontWeight.bold),),
                                        Text("Myélofibrose primitive", style: TextStyle(fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    TableRow(
                                      children: [
                                        Divider(
                                          color: Colors.black, height: 10,
                                        ),
                                        Divider(color: Colors.black, height: 10,),
                                      ],
                                    ),
                                    TableRow(
                                      children: [
                                        Text("Cellularité peu ou pas augmentée", ),
                                        Text("Cellularité très augmentée", ),
                                      ],
                                    ),
                                    TableRow(
                                      children: [
                                        Divider(
                                          color: Colors.black,
                                          height: 10,
                                        ),
                                        Divider(color: Colors.black, height: 10,),
                                      ],
                                    ),
                                    TableRow(
                                      children: [
                                        Text("Pas d’augmentation significative de la granulopoïèse ou de l’érythropoïèse", ),
                                        Text("Augmentation significative de la granulopoïèse et diminution de l’érythropoïèse", ),
                                      ],
                                    ),
                                    TableRow(
                                      children: [
                                        Divider(
                                          color: Colors.black,
                                          height: 10,
                                        ),
                                        Divider(color: Colors.black,height: 10,),
                                      ],
                                    ),
                                    TableRow(
                                      children: [
                                        Text("Mégacaryocytes géants avec des noyaux hyperlobulés ou profondément repliés, dispersés dans la moelle ou regroupés en foyers peu denses", ),
                                        Text("Foyers +/- denses avec localisation endostéale de mégacaryocytes de taille moyenne à géante avec des noyaux hyperchromatiques en bulbe ou repliés de façon irrégulière avec un rapport nucléo-cytoplasmique anormal", ),
                                      ],
                                    ),
                                    TableRow(
                                      children: [
                                        Divider(
                                          color: Colors.black, height: 10,
                                        ),
                                        Divider(color: Colors.black,height: 10,),
                                      ],
                                    ),
                                    TableRow(
                                      children: [
                                        Text("Pas d’augmentation ou augmentation non significative des fibres de réticuline", ),
                                        Text("Pas d’augmentation ou augmentation minime des fibres de réticuline", ),
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

                    ],
          ),
        ),
      ],
    )),));
  }
}

class omste extends StatelessWidget {
  const omste({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80 ,
        title: Text(
          "Classification OMS de la thrombocytémie essentielle",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          maxLines: 2, textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.yellow,
      ),
      body:  Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        elevation: 15,
        shadowColor: Colors.yellow,
        child: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                title: Text(
                  "Critères diagnostiques OMS 2016",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.yellow[200],
              ),
              ListTile(
                title: Text(
                  "Critères majeurs",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.looks_one_sharp,
                          color: Colors.yellow[700],
                          size: 30,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Text("Thrombocytose supérieure ou égale à 450 g/l", style: TextStyle(
                          color: Colors.black, ),)),
                      ],
                    ),
                    Divider(),
                    Row(
                      children: [
                        Icon(
                          Icons.looks_two_sharp,
                          color: Colors.yellow[700],
                          size: 30,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Text("BOM: histologie médullaire montrant une prolifération prédominant sur la lignée mégacaryocytaire", style: TextStyle(
                          color: Colors.black,),)),
                      ],
                    ),
                    Divider(),
                    Row(
                      children: [
                        Icon(
                          Icons.looks_3_sharp,
                          color: Colors.yellow[700],
                          size: 30,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Text("Absence de critères en faveur d’un autre SMP, d’un syndrome myélodysplasique ou d’un autre néoplasie myéloïde *", style: TextStyle(
                          color: Colors.black, ),)),
                      ],
                    ),
                    Divider(),
                    Row(
                      children: [
                        Icon(
                          Icons.looks_4_sharp,
                          color: Colors.yellow[700],
                          size: 30,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Text("Mise en évidence de la mutation V617F du gène JAK2, ou d’une mutation de CALR ou de MPL", style: TextStyle(
                          color: Colors.black, ),)),],
                    ),
                  ],
                ),
              ),
              Divider(),
              ListTile(
                  title: Text(
                    "Critères mineurs",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    "Présence d’un marqueur clonal ou absence de causes secondaires de thrombocytose (splénectomie, carence en fer, chirurgie récente, signes d’inflammation, notion de connectivite, cancer solide ou syndrome lymphoprolifératif)",  style: TextStyle(
                    color: Colors.black,), textAlign: TextAlign.start,
                  )
              ),

              Divider(),
              ListTile(
                title: Text(
                  "Diagnostic",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.yellow[200],
                subtitle: Card(
                  child: Column(
                    children: [
                      Card(
                        shadowColor: Colors.yellow,
                        elevation: 10,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Expanded(child: Text("Présence des quatres critères majeurs ou des trois premiers critères majeurs et du critère mineur", style: TextStyle(
                                  color: Colors.black, fontWeight: FontWeight.bold),)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Expanded(child: Text("En cas d'absence de mutation (15% triples négatifs), le diagnostic repose sur la BOM et l'élimination des autres causes de thrombocytose", style: TextStyle(
                                  color: Colors.black, fontWeight: FontWeight.bold),)),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Divider(),
              ListTile(
                title: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Distinguer la thrombocytémie essentielle de la myélofibrose primitive à un stade préfibrotique (pré-MFP)",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
                tileColor: Colors.yellow[200],
                subtitle: Card(
                  child: Column(
                    children: [
                      Card(
                        shadowColor: Colors.yellow[500],
                        elevation: 10,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Table(
                            children: [
                              TableRow(
                                children: [
                                  Text("Thrombocytémie essentielle", style: TextStyle(fontWeight: FontWeight.bold),),
                                  Text("Myélofibrose primitive", style: TextStyle(fontWeight: FontWeight.bold),),
                                ],
                              ),
                              TableRow(
                                children: [
                                  Divider(
                                    color: Colors.black, height: 10,
                                  ),
                                  Divider(color: Colors.black, height: 10,),
                                ],
                              ),
                              TableRow(
                                children: [
                                  Text("Cellularité peu ou pas augmentée", ),
                                  Text("Cellularité très augmentée", ),
                                ],
                              ),
                              TableRow(
                                children: [
                                  Divider(
                                    color: Colors.black,
                                    height: 10,
                                  ),
                                  Divider(color: Colors.black, height: 10,),
                                ],
                              ),
                              TableRow(
                                children: [
                                  Text("Pas d’augmentation significative de la granulopoïèse ou de l’érythropoïèse", ),
                                  Text("Augmentation significative de la granulopoïèse et diminution de l’érythropoïèse", ),
                                ],
                              ),
                              TableRow(
                                children: [
                                  Divider(
                                    color: Colors.black,
                                    height: 10,
                                  ),
                                  Divider(color: Colors.black,height: 10,),
                                ],
                              ),
                              TableRow(
                                children: [
                                  Text("Mégacaryocytes géants avec des noyaux hyperlobulés ou profondément repliés, dispersés dans la moelle ou regroupés en foyers peu denses", ),
                                  Text("Foyers +/- denses avec localisation endostéale de mégacaryocytes de taille moyenne à géante avec des noyaux hyperchromatiques en bulbe ou repliés de façon irrégulière avec un rapport nucléo-cytoplasmique anormal", ),
                                ],
                              ),
                              TableRow(
                                children: [
                                  Divider(
                                    color: Colors.black, height: 10,
                                  ),
                                  Divider(color: Colors.black,height: 10,),
                                ],
                              ),
                              TableRow(
                                children: [
                                  Text("Pas d’augmentation ou augmentation non significative des fibres de réticuline", ),
                                  Text("Pas d’augmentation ou augmentation minime des fibres de réticuline", ),
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

            ],
          ),
        ),
      ),
    );
  }
}

class evaluerte extends StatelessWidget {
  const evaluerte({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[100],
      appBar: AppBar(
        centerTitle: true,
        toolbarHeight: 80,
        backgroundColor: Colors.yellow,
        title: Text("Evaluer le patient", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold ),),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Card(
                  color: Colors.yellow[200],
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.check, color: Colors.black,),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              "Biologie", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22),),
                          ],
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Row(
                            children: [
                              Icon(Icons.circle, size: 10, color: Colors.black,),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                "NFS-Plaq", style: TextStyle(color: Colors.black, fontSize: 18),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Row(
                            children: [
                              Icon(Icons.circle, size: 10, color: Colors.black,),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                "Mutation JAK2, CALR, MPL", style: TextStyle(color: Colors.black, fontSize: 18),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Row(
                            children: [
                              Icon(Icons.circle, size: 10, color: Colors.black,),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                "BOM", style: TextStyle(color: Colors.black, fontSize: 18),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Row(
                            children: [
                              Icon(Icons.circle, size: 10, color: Colors.black,),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                "BCR/ABL", style: TextStyle(color: Colors.black, fontSize: 18),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Row(
                            children: [
                              Icon(Icons.circle, size: 10, color: Colors.black,),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                "VS, CRP, Ferritine", style: TextStyle(color: Colors.black, fontSize: 18),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Row(
                            children: [
                              Icon(Icons.circle, size: 10, color: Colors.black,),
                              SizedBox(
                                width: 15,
                              ),
                              Expanded(
                                child: Text(
                                  "Urée/créat, Glycémie, ALAT-ASAT, EPP", style: TextStyle(color: Colors.black, fontSize: 18),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Row(
                            children: [
                              Icon(Icons.circle, size: 10, color: Colors.black,),
                              SizedBox(
                                width: 15,
                              ),
                              Expanded(
                                child: Text(
                                  "Sérologie virales: HIV1 et 2, Hépatites B et C", style: TextStyle(color: Colors.black, fontSize: 18),),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.yellow[200],
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.check, color: Colors.black,),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              "Radiologie", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22),),
                          ],
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Row(
                            children: [
                              Icon(Icons.circle, size: 10, color: Colors.black,),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                "Radio thorax", style: TextStyle(color: Colors.black, fontSize: 18),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Row(
                            children: [
                              Icon(Icons.circle, size: 10, color: Colors.black,),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                "Echo abdominale", style: TextStyle(color: Colors.black, fontSize: 18),),
                            ],
                          ),
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

class classerte extends StatelessWidget {
  const classerte ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[100],
      appBar: AppBar(backgroundColor: Colors.yellow,
        toolbarHeight: 80,
        title: Text("Classer la thrombocytémie essentielle", maxLines: 2, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              Divider(
                height: 10,
              ),
              Card(
                color: Colors.yellow[100],
                elevation: 10,
                child:
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Risque thrombotique", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),),
                    )
                ),
              Divider(
              ),
              Card(
                  color: Colors.yellow[100],
                  elevation: 10,
                  child:
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Text(
                          "International Prognostic Score for Thrombosis in Essential Thrombocythemia (IPSET-thrombosis)", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16), textAlign: TextAlign.center,),
                        Divider(
                          height: 15,
                          color: Colors.black,
                        ),
                        Text("Age 60 ans ou plus (1 pt)", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16), textAlign: TextAlign.center,),
                        age(),
                        Text("Antécédents de thrombose (2 pt)", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16), textAlign: TextAlign.center,),
                        thrombose(),
                        Text("Présence de facteurs de risque cardio-vasculaire (HTA, diabète, tabagisme, dyslipidémie, obésité) (1 pt)", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16), textAlign: TextAlign.center,),
                        risquecv(),
                        Text("Présence de la Mutation JAK2 V617F (2 pt)", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16), textAlign: TextAlign.center,),
                        jak2(),
                      ],
                    ),
                  )
              ),
              Card(
                color: Colors.yellow[100],
                elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Table(
                    children: [
                      TableRow(
                        children: [
                          Text("Score", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),),
                          Text("Groupe de risque", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),),
                          Text("Risque de thrombose/an", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),),
                        ],
                      ),
                      TableRow(
                        children: [
                          Divider(
                            height: 15,
                            color: Colors.black,
                          ),
                          Divider(
                            height: 15,
                            color: Colors.black,
                          ),
                          Divider(
                            height: 15,
                            color: Colors.black,
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("0-1"),
                          Text("Faible"),
                          Text("1.03"),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("2"),
                          Text("Intermédiare"),
                          Text("2.35"),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("3-6"),
                          Text("Elevé"),
                          Text("3.56"),
                        ],
                      ),
                    ],
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

class age extends StatefulWidget {
  const age({Key? key}) : super(key: key);

  @override
  State<age> createState() => _ageState();
}

class _ageState extends State<age> {
  bool isChecked = false;

  @override

  int age=0;
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return Colors.blue;
      }
      return Colors.red;
    }

    return Checkbox(
      checkColor: Colors.white,
      fillColor: MaterialStateProperty.resolveWith(getColor),
      value: isChecked,
      onChanged: (bool? value) {
        setState(() {
          isChecked = value!;
          age=1;
        });
      },
    );
  }
}

class thrombose extends StatefulWidget {
  const thrombose({Key? key}) : super(key: key);

  @override
  State<thrombose> createState() => _thromboseState();
}

class _thromboseState extends State<thrombose> {
  bool isChecked = false;

  @override
  int thrombose=0;
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return Colors.blue;
      }
      return Colors.red;
    }

    return Checkbox(
      checkColor: Colors.white,
      fillColor: MaterialStateProperty.resolveWith(getColor),
      value: isChecked,
      onChanged: (bool? value) {
        setState(() {
          isChecked = value!;
          thrombose=2;
        });
      },
    );
  }
}

class risquecv extends StatefulWidget {
  const risquecv({Key? key}) : super(key: key);

  @override
  State<risquecv> createState() => _risquecvState();
}

class _risquecvState extends State<risquecv> {
  bool isChecked = false;

  @override

  int risquecv=0;
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return Colors.blue;
      }
      return Colors.red;
    }

    return Checkbox(
      checkColor: Colors.white,
      fillColor: MaterialStateProperty.resolveWith(getColor),
      value: isChecked,
      onChanged: (bool? value) {
        setState(() {
          isChecked = value!;
          risquecv=1;
        });
      },
    );
  }
}

class jak2 extends StatefulWidget {
  const jak2({Key? key}) : super(key: key);

  @override
  State<jak2> createState() => _jak2State();
}

class _jak2State extends State<jak2> {
  bool isChecked = false;

  @override
  int jak2=0;
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return Colors.blue;
      }
      return Colors.red;
    }

    return Checkbox(
      checkColor: Colors.white,
      fillColor: MaterialStateProperty.resolveWith(getColor),
      value: isChecked,
      onChanged: (bool? value) {
        setState(() {
          isChecked = value!;
          jak2=2;
        });
      },
    );
  }
}

class traiterte extends StatelessWidget {
  const traiterte ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[50],
        appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          backgroundColor: Colors.yellow,
          title: Text("Traitement de la thrombocytémie essentielle",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black), maxLines: 2, textAlign: TextAlign.center,),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              child: ListView(
                children: [
                  ListTile(
                    title: Text(
                      "Objectifs",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18), textAlign: TextAlign.center,
                    ),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("- Prévention primaire ou secondaire des thromboses et hémorragies sans favoriser le risque de transformation", style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,
                            fontSize: 16),
                        ),
                        Text("- Traitement des symptomes", style: TextStyle(
                            color: Colors.black,fontWeight: FontWeight.bold, fontStyle: FontStyle.italic,
                            fontSize: 16),
                        ),

                      ],
                    ),
                    tileColor: Colors.yellow[200],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                      title: Text(
                        "Stratégie basée sur le risque",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18), textAlign: TextAlign.center,
                      ),
                      tileColor: Colors.yellow[200],
                  ),
                  ListTile(
                      title: Text(
                        "Risque faible",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),),
                      tileColor: Colors.yellow[100],
                    subtitle: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(Icons.circle_rounded, color: Colors.black, size: 10,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("Sans facteurs de risque cardio-vasculaires : Surveillance", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 16),))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(Icons.circle_rounded, color: Colors.black, size: 10,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("Avec facteurs de risque cardio-vasculaires : Aspirine", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 16),))
                          ],
                        ),
                      ],
                    ),
                    ),
                  SizedBox(
                    child: Container(
                      height: 5,
                      color: Colors.yellow[100],
                    ),
                  ),
                  ListTile(
                    title: Text(
                      "Risque intermédiaire",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),),
                    tileColor: Colors.yellow[100],
                    subtitle: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(Icons.circle_rounded, color: Colors.black, size: 10,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("Sans facteurs de risque cardio-vasculaires : Aspirine", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 16),))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                                child: Icon(Icons.circle_rounded, color: Colors.black, size: 10,)),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("Avec facteurs de risque cardio-vasculaires : Aspirine et Hydroxyurée (objectif plaq < 400.000/mm3)", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 16),))
                          ],
                        ),
                      ],
                    ),
                  ),
                  ListTile(
                    title: Text(
                      "Risque élevé",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),),
                    tileColor: Colors.yellow[100],
                    subtitle: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Icon(Icons.circle_rounded, color: Colors.black, size: 10,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("Thrombose artérielle : Aspirine et Hydroxyurée", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 16),))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                                child: Icon(Icons.circle_rounded, color: Colors.black, size: 10,)),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("Thrombose veineuse : Anti-coagulants et Hydroxyurée", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 16),))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                                child: Icon(Icons.circle_rounded, color: Colors.black, size: 10,)),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("Intolérance ou inefficacité de l'Hydroxyurée : Interféron pegylé", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 16),))
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
          ),
        ));
  }
}

class surveillerte extends StatelessWidget {
  const surveillerte ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[50],
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          title: Text("Critères de réponse au traitement",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black)),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              child: ListView(
                children: [
                  ListTile(
                    title: Text(
                      "Réponse complète (RC): Tous les critères",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    tileColor: Colors.yellow[200],
                  ),
                  ListTile(
                    title: Row(
                      children: [
                        Icon(Icons.circle, color: Colors.black, size: 15,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text("Disparition (> 12 semaines) des symptômes liés à la TE, y compris splénomégalie (diminution d’au moins 10 points du score des symptômes selon l’échelle MPN-TSS)",
                            style: TextStyle(
                                color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    tileColor: Colors.yellow[100],
                  ),
                  ListTile(
                    title: Row(
                      children: [
                        Icon(Icons.circle, color: Colors.black, size: 15,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text("Plaquettes ≤ 400 g/l, leucocytes < 10 g/l, absence de leuco-érythroblastose (durée > 12 semaines)",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    tileColor: Colors.yellow[100],
                  ),
                  ListTile(
                    title: Row(
                      children: [
                        Icon(Icons.circle, color: Colors.black, size: 15,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text("Absence de signe de progression de la maladie et d’événements hémorragiques ou thrombotiques",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    tileColor: Colors.yellow[100],
                  ),
                  ListTile(
                    title: Row(
                      children: [
                        Icon(Icons.circle, color: Colors.black, size: 15,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text("Au niveau médullaire, absence d’hyperplasie mégacaryocytaire et de fibrose réticulinique de grade > 1",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    tileColor: Colors.yellow[100],
                  ),
                  Divider(),
                  ListTile(
                    title: Text(
                      "Réponse partielle (RP): Tous les critères",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    tileColor: Colors.yellow[200],
                  ),
                  ListTile(
                    title: Row(
                      children: [
                        Icon(Icons.circle, color: Colors.black, size: 15,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text("Disparition des symptômes liés à la TE, y compris splénomégalie",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    tileColor: Colors.yellow[100],
                  ),
                  ListTile(
                    title: Row(
                      children: [
                        Icon(Icons.circle, color: Colors.black, size: 15,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text("Plaquettes ≤ 400 g/l, leucocytes < 10 g/l, absence de leuco-érythroblastose",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    tileColor: Colors.yellow[100],
                  ),
                  ListTile(
                    title: Row(
                      children: [
                        Icon(Icons.circle, color: Colors.black, size: 15,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text("Absence de signe de progression de la maladie et d’évènements hémorragiques ou thrombotiques",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    tileColor: Colors.yellow[100],
                  ),
                  ListTile(
                    title: Row(
                      children: [
                        Icon(Icons.circle, color: Colors.black, size: 15,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text("Persistance de l’hyperplasie mégacaryocytaire et/ou d’une fibrose réticulinique de grade > 1",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    tileColor: Colors.yellow[100],
                  ),
                  Divider(
                    height: 10,
                  ),
                  ListTile(
                    title: Text(
                      "Absence de réponse",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    tileColor: Colors.yellow[200],
                  ),
                  ListTile(
                    title: Row(
                      children: [
                        Icon(Icons.circle, color: Colors.black, size: 15,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text("Toute réponse ne correspondant pas à la RC, à la RP ou à la maladie progressive",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    tileColor: Colors.yellow[100],
                  ),
                  Divider(),
                  ListTile(
                    title: Text(
                      "Maladie progressive",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    tileColor: Colors.yellow[200],
                  ),
                  ListTile(
                    title: Row(
                      children: [
                        Icon(Icons.circle, color: Colors.black, size: 15,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text("Transformation en polyglobulie, myélofibrose, myélodysplasie ou leucémie aiguë",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    tileColor: Colors.yellow[100],
                  ),

                ],
              )),
        ));
  }
}

