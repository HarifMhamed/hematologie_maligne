import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class definirmfp extends StatelessWidget {
  const definirmfp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text(
          "Définir la myélofibrose primitive (Splénomégalie myéloïde primitive)", style: TextStyle(fontWeight: FontWeight.bold),
          maxLines: 2,
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.indigo[900],
      ),
      backgroundColor: Colors.indigo[200],
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  tileColor: Colors.indigo[100],
                  title: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: (
                                "La myélofibrose primitive est une "),
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20),
                          ),
                          TextSpan(
                            text: (
                                "néoplasie myéloproliférative chromosome Philadelphie négative (Ph1-) "),
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),),
                          TextSpan(
                            text: (
                                "liée à une prolifération clonale de cellules myéloïdes "),
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20),),
                          TextSpan(
                            text: (
                                "induisant une fibrose de la moelle osseuse"),
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),),
                          TextSpan(
                            text: (
                                " et une perturbation de l'hématopoïèse normale"),
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20),),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Card(
                margin: EdgeInsets.all(15),
                elevation: 10,
                color: Colors.indigo[100],
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                        child: Text("A distinguer des:",
                            style: TextStyle(
                                color: Colors.indigo[900],
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                            textAlign: TextAlign.center),
                      ),
                      Text(
                        "- autres néoplasmes myéloprolifératifs chroniques",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "- LAM avec myélofibrose (surtout LAM7) +/- LAL",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "- des lymphomes associés à la myélofibrose (Maladie de Hodgkin)",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "- de la myélofibrose associée à la Leucémie à tricholeucocytes",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "- de la myélofibrose associée associé aux métastases",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "- de la myélofibroses auto-immunes",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Divider(),
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

class comprendremfp extends StatelessWidget {
  const comprendremfp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text("Comprendre la myélofibrose primitive", maxLines: 2, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.indigo[900],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Card(
            elevation: 15,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: InteractiveViewer(child: Image.asset("assets/images/physiopathmfp.png")),
            ),
          ),
        ),
      ),
    );
  }
}

class diagnosticmfp extends StatelessWidget {
  const diagnosticmfp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text(
          "Diagnostic de la myélofibrose primitive", style: TextStyle(fontWeight: FontWeight.bold),
          maxLines: 2,
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.indigo[900],
      ),
      backgroundColor: Colors.indigo[50],
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: <Widget>[
              ListTile(
                title: Text(
                  "Expression clinique",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.white),
                ),
                tileColor: Colors.indigo,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  margin: EdgeInsets.all(8),
                  elevation: 10,
                  color: Colors.indigo[200],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "- Anémie, AEG, insomnies.",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          "- Fatigue, fièvre, prurit, inconfort digestif, douleurs osseuses.",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          "- Splénomégalie.",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          "- Hématopoïèse extra-médullaire.",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          "- HTAP.",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          "- Risque de thrombose +++",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                elevation: 10,
                color: Colors.indigo[100],
                child: TextButton(
                  onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => omsmfp()));
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.indigo[600],
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: Text("Critères OMS du diagnostic", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18 ),),
                  ),
                ),
              ),
              Divider(
                height: 15,
                color: Colors.transparent,
              ),
              ListTile(
                title: Text(
                  "Gradation de la myélofibrose",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.white),
                ),
                tileColor: Colors.indigo,
              ),
              Card(
                margin: EdgeInsets.all(8),
                elevation: 10,
                color: Colors.indigo[100],
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                        child: Text("Grades",
                            style: TextStyle(
                                color: Colors.blue[900],
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                            textAlign: TextAlign.center),
                      ),
                      Divider(),
                      Text(
                        "MF-0 : Fibres linéaires de réticuline dispersées sans intersections (cross-over), correspondant à la moelle normale.",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Divider(),
                      Text(
                        "MF-1: Réseau lâche de réticuline avec de nombreuses intersections, en particulier dans les zones périvasculaires.",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Divider(),
                      Text(
                        "MF-2: Augmentation diffuse et dense de la réticuline avec vastes zones  d’intersections, parfois avec seulement des faisceaux focaux de collagène et/ou une ostéosclérose focale.",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Divider(),
                      Text(
                        "MF-3: Augmentation diffuse et dense de la réticuline avec de vastes zones  d’intersections et des faisceaux de collagène épais, souvent associée à une ostéosclérose importante.",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
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

class omsmfp extends StatelessWidget {
  const omsmfp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[50],
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.indigo[900],
        title: Text("Critères OMS 2016 de diagnostic de myélofibrose primitive", maxLines: 2, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              margin: EdgeInsets.all(8),
              elevation: 10,
              color: Colors.indigo[100],
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                      child: Text("Critères majeurs",
                          style: TextStyle(
                              color: Colors.blue[900],
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                          textAlign: TextAlign.center),
                    ),
                    Container(
                      width: double.infinity,
                      height: 1,
                      color: Colors.indigo[900],
                    ),
                    Text(
                      "1. BOM: Prolifération mégacaryocytaire avec atypies (mégacaryocytes de grande ou petite taille avec un rapport nucléocytoplasmique anormal et des noyaux hyperchromatiques, repliés de façon anormale) associée à une fibrose réticulinique et/ou collagène de grade 2 ou 3",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                    Divider(),
                    Text(
                      "2. Pas de stigmate de maladie de Vaquez, de thrombocytopénie essentielle, de LMC, de MDS ou autre néoplasme myéloïde",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                    Divider(),
                    Text(
                      "3. Présence d’une mutation JAK2(55%), MPL(5-10%) ou CALR(7%). Si triple négatif(10%) -> Mauvais pronostic. Exclure une fibrose réactionnelle à une infection, une inflammation, une pathologie auto-immune, une leucémie à tricholeucocytes, une autre hémopathie lymphoïde, des métastases ou une cause toxique",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              elevation: 10,
              color: Colors.indigo[100],
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                    child: Text("Critères mineurs ",
                        style: TextStyle(
                            color: Colors.blue[900],
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                        textAlign: TextAlign.center),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                    child: Text("(confirmés sur 2 examens consécutifs)",
                        style: TextStyle(
                            color: Colors.blue[900],
                            fontSize: 14),
                        textAlign: TextAlign.center),
                  ),
                  Container(
                    width: double.infinity,
                    height: 1,
                    color: Colors.indigo[900],
                  ),
                  Text(
                    "1. Hyperleucocytose >= 11000/mm3.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    "2. Augmentation de la LDH.",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    "3. Anémie non attribuée à une comorbidité.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    "4. Splénomégalie palpable.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                  ),
                  Text(
                    "5. Erythromyélémie.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              elevation: 10,
              color: Colors.indigo[100],
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Diagnostic",
                      style: TextStyle(
                          color: Colors.blue[900],
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 1,
                    color: Colors.indigo[900],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
                    child: Text(
                      "Les 3 critères majeurs et au moins un critère mineur.",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              elevation: 10,
              color: Colors.indigo[100],
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "MFP préfibrotique",
                      style: TextStyle(
                          color: Colors.blue[900],
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 1,
                    color: Colors.indigo[900],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
                    child: Text(
                      "Si fibrose réticulinique de grades 0 ou 1 mais anomalies des mégacaryocytes, cellularité médullaire augmentée pour l’âge, prolifération granuleuse et érythropoïèse diminuée.",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}

class evaluermfp extends StatelessWidget {
  const evaluermfp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        title: Text(
          "Evaluer le patient atteint de myelofibrose primitive", style: TextStyle(fontWeight: FontWeight.bold),
          maxLines: 2,
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.indigo[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            ListTile(
              tileColor: Colors.indigo[200],
              title: Text(
                "Evaluation clinique",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Card(
              margin: EdgeInsets.all(5),
              color: Colors.indigo[100],
              child: Text(
                "Myeloproliferative Neoplasm Symptom Assessment Form Total Symptom Score (MPN-SAF-TSS)",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                textAlign: TextAlign.center,
              ),
            ),
            Card(
              elevation: 10,
              margin: EdgeInsets.all(5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "A noter sur une échelle de 0 à 10",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        fontStyle: FontStyle.italic),
                  ),
                  Text(
                    "01/ Fatigue",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "02/ Satiété précoce.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Text(
                    "03/ Problèmes de concentration.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Text(
                    "04/ Diminution d’activité.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Text(
                    "05/ Gêne abdominale.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Text(
                    "06/ Prurit.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Text(
                    "07/ Sueurs nocturnes.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Text(
                    "08/ Douleurs osseuses.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Text(
                    "09/ Perte de poids (6 mois).",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Text(
                    "10/ Fièvre (Fréquence).",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Text(
                    "11/ Engourdissement/Picotement.",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  ListTile(
                    tileColor: Colors.indigo[200],
                    title: Text(
                      "Évaluation biologique",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Card(
                    elevation: 10,
                    margin: EdgeInsets.all(5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "- NFS: Cytopénie, myélémie, blastes, hématies en larme (Anémie: mauvais pronostic)",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              fontStyle: FontStyle.italic),
                        ),
                        Text(
                          "- Acide Urique: Parfois élevé.",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          "- Vitamine B12: Parfois élevée.",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        Text(
                          "- LDH.",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        Text(
                          "- Bilan d'hémostase.",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        Text(
                          "- Caryotype: del(20q), del(13q), trisomie 8, 9 ou 1, Absence t(9;22) et de BCR-ABL.",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        Text(
                          "- Bio-mol: Recherche de JAK2, CALR, MPL.",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ],
                    ),
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

class classermfp extends StatelessWidget {
  const classermfp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text(
            "Pronostic de la myélofibrose primitive", style: TextStyle(fontWeight: FontWeight.bold),
            maxLines: 2,
            textAlign: TextAlign.center,
          ),
          backgroundColor: Colors.indigo[900],
        ),
        backgroundColor: Colors.indigo[100],
        body: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ListTile(
                      title: const Text(
                        "Dynamic international prognostic scoring system for primary myelofibrosis",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      subtitle: Column(
                        children: [
                          Text(
                            "DIPSS",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white, fontSize: 25
                            ),
                          ),
                          Text(
                            "(caryotype non disponible)",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      tileColor: Colors.indigo[600],
                    ),
                    Divider(),
                    Table(
                      border: TableBorder.all(width: 1, color: Colors.indigo.shade900, style: BorderStyle.solid),
                      columnWidths: {
                        0: FlexColumnWidth(4),
                        1: FlexColumnWidth(1),
                        2: FlexColumnWidth(1),
                        3: FlexColumnWidth(1),
                      },
                      children: [
                        TableRow(
                          children: [
                            Text("   Scores", style: TextStyle(fontWeight: FontWeight.bold)),
                            Text("0", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                            Text("1", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                            Text("2", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                          ]
                        ),
                        TableRow(
                            children: [
                              Text("   Age, années", style: TextStyle(fontWeight: FontWeight.bold)),
                              Text("≤ 65", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                              Text("> 65", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                              Text("", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("   Globules blancs, 10^3/mm3", style: TextStyle(fontWeight: FontWeight.bold)),
                              Text("≤ 25", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                              Text("> 25", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                              Text("", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("   Hemoglobine, g/dL", style: TextStyle(fontWeight: FontWeight.bold)),
                              Text("≥ 10", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                              Text("", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                              Text("< 10", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("   Blastes circulants, %", style: TextStyle(fontWeight: FontWeight.bold)),
                              Text("< 1", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                              Text("≥ 1", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                              Text("", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("   Signes généraux*", style: TextStyle(fontWeight: FontWeight.bold)),
                              Text("Non", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                              Text("Oui", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                              Text("", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                            ]
                        ),
                      ],
                    ),
                    Text(
                      "* Perte de poids > 10% dans l'année précédant le diagnostic, fièvre inexpliquée ou sueurs nocturnes dans le mois précédant le diagnostic",
                    ),
                    Divider(),
                    Card(
                      elevation: 10,
                      child: Container(
                        width: MediaQuery.of(context).size.width*0.6,
                        color: Colors.indigo[200],
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Table(
                            columnWidths: {
                              0: FlexColumnWidth(3),
                            },
                            children: [
                              TableRow(
                                  children: [
                                    Text("DIPSS", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.right, ),
                                    Text(""),
                                  ]
                              ),
                              TableRow(
                                children: [
                                  Text("   Groupe de risque", style: TextStyle(fontWeight: FontWeight.bold)),
                                  Text("Points", style: TextStyle(fontWeight: FontWeight.bold))
                                ]
                              ),
                              TableRow(
                                  children: [
                                    Text("   Faible"),
                                    Text("0")
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text("   Intermédiaire-1 (INT-1)"),
                                    Text("1-2")
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text("   Intermédiaire-2 (INT-2)"),
                                    Text("3-4")
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text("   Haut"),
                                    Text("5-6")
                                  ]
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Divider(),
                    ListTile(
                      title: const Text(
                        "Dynamic international prognostic scoring system for primary myelofibrosis",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      subtitle: Column(
                        children: [
                          Text(
                            "DIPSS Plus",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white, fontSize: 25
                            ),
                          ),
                          Text(
                            "(caryotype disponible)",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      tileColor: Colors.indigo[600],
                    ),
                    Divider(),
                    Table(
                      border: TableBorder.all(width: 1, color: Colors.indigo.shade900, style: BorderStyle.solid),
                      columnWidths: {
                        0: FlexColumnWidth(4),
                        1: FlexColumnWidth(1),
                      },
                      children: [
                        TableRow(
                            children: [
                              Text("   Scores", style: TextStyle(fontWeight: FontWeight.bold)),
                              Text("Points", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                                ]
                        ),
                        TableRow(
                            children: [
                              Text("   DIPSS faible risque", style: TextStyle(fontWeight: FontWeight.bold)),
                              Text("0", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                              ]
                        ),
                        TableRow(
                            children: [
                              Text("   DIPSS risque intermédiaire 1(INT-1)", style: TextStyle(fontWeight: FontWeight.bold)),
                              Text("1", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                               ]
                        ),
                        TableRow(
                            children: [
                              Text("   DIPSS risque intermédiaire 2(INT-2)", style: TextStyle(fontWeight: FontWeight.bold)),
                              Text("2", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                               ]
                        ),
                        TableRow(
                            children: [
                              Text("   DIPSS haut risque", style: TextStyle(fontWeight: FontWeight.bold)),
                              Text("3", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                              ]
                        ),
                        TableRow(
                            children: [
                              Text("   Taux de plaquette < 100.000/mm3", style: TextStyle(fontWeight: FontWeight.bold)),
                              Text("1", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                               ]
                        ),
                        TableRow(
                            children: [
                              Text("   Besoins transfusionnels", style: TextStyle(fontWeight: FontWeight.bold)),
                              Text("1", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("   Caryotype défavorable*", style: TextStyle(fontWeight: FontWeight.bold)),
                              Text("1", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                            ]
                        ),
                      ],
                    ),
                    Text("* Caryotype complexe ou si +8, -7/7q-, -5/5q-, 12p-, inv(3), i(17q), réarrangement 11q23"),
                    Divider(),
                    Card(
                      elevation: 10,
                      child: Container(
                        width: MediaQuery.of(context).size.width*0.6,
                        color: Colors.indigo[200],
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Table(
                            columnWidths: {
                              0: FlexColumnWidth(3),
                            },
                            children: [
                              TableRow(
                                children: [
                                  Text("DIPSS Plus", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.right, ),
                                  Text(""),
                                ]
                              ),
                              TableRow(
                                  children: [
                                    Text("   Groupe de risque", style: TextStyle(fontWeight: FontWeight.bold)),
                                    Text("Points", style: TextStyle(fontWeight: FontWeight.bold))
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text("   Faible"),
                                    Text("0")
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text("   Intermédiaire-1 (INT-1)"),
                                    Text("1")
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text("   Intermédiaire-2 (INT-2)"),
                                    Text("2-3")
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text("   Haut"),
                                    Text("4-6")
                                  ]
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Divider(),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}

class traitermfp extends StatelessWidget {
  const traitermfp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        toolbarHeight: 80,
        title: Text("Traitement de la myélofibrose primitive",
            maxLines: 2,
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
        centerTitle: true,
        backgroundColor: Colors.indigo[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: ListView(
            children: [
              Divider(),
              ListTile(
                title: Text(
                  "Traitements symptomatiques",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.indigo,
              ),
              Divider(),
              ListTile(
                title: Row(
                  children: [
                    Icon(Icons.circle, size: 10, color: Colors.black,),
                    SizedBox(width: 10,),
                    Text(
                      "Gestion de l'anémie",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                    ),
                  ],
                ),
                tileColor: Colors.indigo[100],
              ),
              Divider(),
              Text(
                "- EPO si taux sérique < 500 mU/ml sinon essayer danazol ou thalidomide ou lenalinomide +/- prednisone",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              Divider(),
              Text(
                "- Splénectomie à envisager si AHAI associée",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              Divider(),
              Text(
                "- Transfusion si besoin (+ chélation si besoin), seuil habituel 7 g/dl",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              Divider(),
              ListTile(
                title: Row (
                  children: [
                    Icon(Icons.circle, size: 10, color: Colors.black,),
                    SizedBox(width: 10,),
                    Text("Splénectomie",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                        textAlign: TextAlign.left),
                  ],
                ),
                tileColor: Colors.indigo[100],
              ),
              Text(
                "A réserver aux urgences (fissure ou rupture) ou échec des autres traitements",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              Divider(),
              ListTile(
                title: Text(
                  "Faible risque",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.indigo,
              ),
              Divider(),
              ListTile(
                title: Text("Patient asymptomatique",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.left),
                subtitle: Text(
                  "Abstention, surveilance tout les 3 à 6 mois",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                tileColor: Colors.indigo[100],
              ),
              ListTile(
                title: Text("Patient symptomatique",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.left),
                subtitle: Text(
                  "Hydroxyurée (Formes tumorales: hyperleucocytose, splénomégalie), ruxolitinib et +/- interferon alpha",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                tileColor: Colors.indigo[100],
              ),
              Divider(),
              ListTile(
                title: Text(
                  "Risque intermédiaire-1",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.indigo,
              ),
              Divider(),
              ListTile(
                title: Text(
                  "Ruxolitinib et +/- hydroxyurée, considérer HSCT si résistance au traitement",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                tileColor: Colors.indigo[100],
              ),
              Divider(),
              ListTile(
                title: Text("Risque intermédiaire-2 et haut risque",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18),
                    textAlign: TextAlign.center),
                tileColor: Colors.indigo,
              ),
              Divider(),
              ListTile(
                title: Text("Ruxolitinib",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,),
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "JAKAVI (inhibiteur de JAK2): Débuter 10 mg x2 puis augmenter après 4 sem par  5Mg/sem si bonne tolérance. Adapter à la clearance créatinine",
                      style: TextStyle(color: Colors.black),
                    ),
                    Text(
                      "(Association possible : EPO, Androgènes, thalidomide)",
                      style: TextStyle(color: Colors.black,),
                    ),
                Text(
                  "Hydroxy-urée",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),),
                    Text(
                      "Interferon",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black,),
                    ),
                    Text(
                      "Allogreffe de CSH",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,),
                    ),
                    Text(
                      "A discuter dès le diagnostic si: DIPSS Int2 et haut risque ou Int-1 avec anémie transfusion-dépendante, blaste>2%, caryotype défavorable",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                tileColor: Colors.indigo[100],
              ),
              Divider(),
            ],
          ),
        ),
      ),
    );
  }
}

class surveillermfp extends StatelessWidget {
  const surveillermfp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[50],
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text("Surveiller la myélofibrose primitive",
            maxLines: 2,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
        centerTitle: true,
        backgroundColor: Colors.indigo[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView(
              children: [
                ListTile(
                  title: Text(
                    "Critères de réponses au traitement ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                  tileColor: Colors.indigo[200],
                ),
                Divider(),
                Row(
                  children: [
                    Container(
                      width: 100,
                      child: Text(
                        "Catégorie de réponse",
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Text(
                          "Critères de réponse (durée ≥ 12 semaines)",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        color: Colors.indigo[100],
                      ),
                    )
                  ],
                ),
                Divider(),
                Row(
                  children: [
                    Container(
                      width: 100,
                      child: Text(
                        "Réponse complète",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.indigo[100],
                        child: Column(
                          children: [
                            Text(
                              "- Moelle: normocellularité, blastes < 5 %, fibrose ≤ grade 1, ",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "- Sang: Hb ≥ 10 g/dl, PNN ≥ 1000 /mm3,  plaq. > 100.000 mm3, < 2 % de cellules myéloïdes immatures",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "- Avec des critères cliniques: résolution des symptômes, rate et foie non palpables, pas d’élément en faveur d’une hématopoïèse extra-médullaire",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Divider(),
                Row(
                  children: [
                    Container(
                      width: 100,
                      child: Text(
                        "Réponse partielle",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.indigo[100],
                        child: Column(
                          children: [
                            Text(
                              "- Moelle: normocellularité, blastes < 5 %, fibrose ≤ grade 1",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "- Sang: Hb > 8,5 g/dl mais > 10 g/dl, PNN ≥ 1000 /mm3, plaq. ≥ 50.000 mm3 mais < 100.000 mm3, < 2 % de cellules myéloïdes immatures",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "- Avec des critères cliniques: résolution des symptômes, rate et foie non palpables, pas d’élément en faveur d’une hématopoïèse extra-médullaire.",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Divider(),
                Row(
                  children: [
                    Container(
                      width: 100,
                      child: Text(
                        "Amélioration clinique",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.indigo[100],
                        child: Column(
                          children: [
                            Text(
                              "Obtention d’une réponse sur l’anémie, la splénomégalie ou les symptômes cliniques (cf. critères définis dans items suivants) sans autres signes de maladie progressive",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Divider(),
                Row(
                  children: [
                    Container(
                      width: 100,
                      child: Text(
                        "Réponse sur l’anémie",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.indigo[100],
                        child: Column(
                          children: [
                            Text(
                              "- Pour les patients non dépendants des transfusions, augmentation du taux d’hémoglobine ≥ 2g/dl",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "- Obtention de l’indépendance transfusionnelle pour les autres patients",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Divider(),
                Row(
                  children: [
                    Container(
                      width: 100,
                      child: Text(
                        "Réponse splénique",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.indigo[100],
                        child: Column(
                          children: [
                            Text(
                              "- Débord sous-costal de 5–10cm qui devient non palpable, ou diminution ≥ 50 % du débord si initialement > 10 cm.",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "- Si la rate déborde de moins de 5cm avant traitement, elle n’est pas un critère de réponse.",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "- La réponse clinique doit être confirmée par la démonstration IRM ou TDM d’une diminution de volume d’au moins 35 %.",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Divider(),
                Row(
                  children: [
                    Container(
                      width: 100,
                      child: Text(
                        "Réponse sur les symptômes",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.indigo[100],
                        child: Column(
                          children: [
                            Text(
                              "Réduction ≥ 50% du score MPN-SAF TSS",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Divider(),
                Row(
                  children: [
                    Container(
                      width: 100,
                      child: Text(
                        "Maladie progressive ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.indigo[100],
                        child: Column(
                          children: [
                            Text(
                              "- Apparition d’une splénomégalie débordant d’au moins 5 cm, ou  ",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "- Augmentation ≥ 100% d’une splénomégalie débordant de 5–10 cm au départ, ou augmentation ≥ 50 % d’une splénomégalie débordant de plus de 10 cm au départ, ou ,  ",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "- Transformation leucémique ou ≥ 20% de blastes dans le sang (valeur absolue ≥ 1 G/l) durant au moins deux semaines.",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Divider(),
                Row(
                  children: [
                    Container(
                      width: 100,
                      child: Text(
                        "Maladie stable",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.indigo[100],
                        child: Column(
                          children: [
                            Text(
                              "Ne répond ni à la définition de la progression, ni à celle de la rechute.",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Divider(),
                Row(
                  children: [
                    Container(
                      width: 100,
                      child: Text(
                        "Rechute",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.indigo[100],
                        child: Column(
                          children: [
                            Text(
                              "- Perte des critères d’amélioration clinique après obtention d’une réponse complète ou partielle ou d’une amélioration clinique ou",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "- Perte des critères de réponse « anémie » pendant plus d’un mois ou  ",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "- Perte de la réponse splénique pendant plus d’un mois.",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Divider(),
                ListTile(
                  title: Text(
                    "Critères de réponses cytogénétiques et moléculaires",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                  tileColor: Colors.indigo[200],
                ),
                Divider(),
                Row(
                  children: [
                    Container(
                      width: 100,
                      child: Text(
                        "Rémission cytogénét.",
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Column(
                          children: [
                            Text(
                              "Après analyse d’au moins 10 métaphases et confirmation à six mois d’intervalle :",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Text(
                              "- rémission complète = éradication de toute anomalie préexistante",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Text(
                              "- réponse partielle (évaluable si ≥ 10 métaphases anormales au diagnostic) = réduction ≥ 50 % des anomalies préexistantes",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                          ],
                        ),
                        color: Colors.indigo[100],
                      ),
                    )
                  ],
                ),
                Divider(),
                Row(
                  children: [
                    Container(
                      width: 100,
                      child: Text(
                        "Rémission moléculaire",
                        style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Column(
                          children: [
                            Text(
                              "Testée sur les granuleux du sang périphérique et confirmée à six mois:",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Text(
                              "- rémission complète = éradication de toute anomalie existante ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Text(
                              "- rémission partielle (applicables seulement si ≥ 20 % d’allèles mutés) = réduction ≥ 50 % de la charge des allèles mutés",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                          ],
                        ),
                        color: Colors.indigo[100],
                      ),
                    )
                  ],
                ),
                Divider(),
                Row(
                  children: [
                    Container(
                      width: 100,
                      child: Text(
                        "Rechute moléculaire/cytogénét.",
                        style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: Column(
                          children: [
                            Text(
                              "Réapparition d’une anomalie cytogénét. ou moléculaire préexistante confirmée par un deuxième test",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                          ],
                        ),
                        color: Colors.indigo[100],
                      ),
                    )
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

