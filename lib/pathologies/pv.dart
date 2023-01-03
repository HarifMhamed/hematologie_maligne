
import 'package:flutter/material.dart';

class definirpv extends StatelessWidget {
  const definirpv({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        toolbarHeight: 80,
        title: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                "Définir la polyglobulie de Vaquez",
                maxLines: 2,
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Text(
                "ou polyglobulie primitive",
                maxLines: 2,
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
              ),
            ],
          ),
        ),
      ),
      body: Center(
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
                        "Expansion clonale du tissu myéloïde prédominant sur la lignée érythrocytaire",
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
    );
  }
}

class comprendrepv extends StatelessWidget {
  const comprendrepv({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        title: Text(
          "Comprendre la polyglobulie de Vaquez",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          maxLines: 2, textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.red[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Text(
                  "Mutation de la protéine JAK2",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), textAlign: TextAlign.center,
                ),
                Text(
                  "(JAK2 V617F ou exon 12)",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), textAlign: TextAlign.center,
                ),
              ],
            ),
            Icon(Icons.arrow_downward, color: Colors.black, size: 50,),
            Text(
              "Activation par auto-phosphorylation de la voie de signalisation JAK-STAT",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), textAlign: TextAlign.center,
            ),
            Icon(Icons.arrow_downward, color: Colors.black, size: 50,),
            Text(
              "Activation autonome (indépendante de l'érythropoïétine) d'une prolifération et différenciation des précurseurs érythroïdes",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.red[900]), textAlign: TextAlign.center,
            ),
          ],
        ),)
      ),
    );
  }
}

class diagnosticpv extends StatelessWidget {
  const diagnosticpv({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80 ,
        title: Text(
          "Diagnostic de polyglobulie de Vaquez",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          maxLines: 2, textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.red[900],
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
                tileColor: Colors.red[200],
                subtitle: Text("Circonstances de découverte", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
                  maxLines: 2, textAlign: TextAlign.center,),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                elevation: 10,
                shadowColor: Colors.red,
                child: ListTile(
                  title: Column(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Divider(
                          ),
                          Text(
                            "Symptômes évocateurs: ",
                            style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "- Érythrose cutanéo-muqueuse (aspect rouge pourpre, surtout face et extrémités)",
                            style: TextStyle(
                                color: Colors.black,),
                          ),
                          Text(
                            "- Prurit à l’eau",
                            style: TextStyle(
                                color: Colors.black,),
                          ),
                          Text(
                            "- Erythromélalgie: douuleurs à type de brûlures des mains ou des pieds, souvent calmées par l’aspirine",
                            style: TextStyle(
                                color: Colors.black,),
                          ),
                          Text(
                            "- Crise de goutte",
                            style: TextStyle(
                                color: Colors.black,),
                          ),
                          Text(
                            "- Céphalées",
                            style: TextStyle(
                                color: Colors.black,),
                          ),
                          Text(
                            "- Troubles visuels (scotome, diplopie), acouphènes, paresthésies, parfois confusion",
                            style: TextStyle(
                                color: Colors.black,),
                          ),
                          Divider(
                          ),
                          Text(
                            "Splénomégalie",
                            style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold),
                          ),
                          Divider(
                          ),
                          Text(
                            "Complications révélatrices: thromboses (angor, AVC, artérite), hémorragies (épistaxis)",
                            style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold),
                          ),
                          Divider(
                          ),
                          Text(
                            "Découverte fortuite lors d’un hémogramme systématique",
                            style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold),
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
              TextButton(
                onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context) => omspv()));
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.red[600],
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Text("Critères OMS du diagnostic", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18 ),),
                ),
              ),
              Divider(),
              ListTile(
                title: Text(
                  "Diagnostic differentiel",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.red[200],
                subtitle: Card(
                  child: Column(
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        shadowColor: Colors.red,
                        elevation: 10,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Expanded(child: Column(
                                children: [
                                  Text("Fausses polyglobulies", style: TextStyle(
                                      color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic),),
                                  Text("Thalassémie hétérozygote, deshydratation, syndrome de Gaisbock, brûlures étendues, diurétiques", style: TextStyle(
                                      color: Colors.black,),),
                                ],
                              )),
                            ],
                          ),
                        ),
                      ),
                      Divider(),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        shadowColor: Colors.red,
                        elevation: 10,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Expanded(child: Column(
                            children: [
                              Text("Polyglobulies secondaires", style: TextStyle(
                                  color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic),),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Divider(
                                    color: Colors.red,
                                  ),
                                  Text("Hypoxie", style: TextStyle(
                                      color: Colors.black, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),),
                                  Text("- Cardiopathies congénitales cyanogènes", style: TextStyle(
                                      color: Colors.black,),),
                                  Text("- Insuffisances respiratoires chroniques", style: TextStyle(
                                    color: Colors.black,),),
                                  Text("- Altitude", style: TextStyle(
                                    color: Colors.black,),),
                                  Text("- Tabagisme excessif ", style: TextStyle(
                                    color: Colors.black,),),
                                  Divider(
                                    color: Colors.red,
                                  ),
                                  Text("Sécrétion inappropriée d’érythropoïétine", style: TextStyle(
                                      color: Colors.black, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),),
                                  Text("- Maladies rénales (tumeurs, rein polykystique, hydronéphrose, autres …)", style: TextStyle(
                                    color: Colors.black,),),
                                  Text("- Atteintes hépatiques (hépatome, cirrhose, hépatite)", style: TextStyle(
                                    color: Colors.black,),),
                                  Text("- Tumeurs endocrines (Syndrome de Cushing)", style: TextStyle(
                                    color: Colors.black,),),
                                  Divider(
                                    color: Colors.red,
                                  ),
                                  Text("Polyglobulies congénitales (rares)", style: TextStyle(
                                      color: Colors.black, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),),
                                  Text("- Primitive: maladie polyclonale liée à une mutation sur le gène du récepteur de l’érythropoïétine, entraînant une hypersensibilité à l’EPO", style: TextStyle(
                                    color: Colors.black,),),
                                  Text("- Secondaires: hémoglobine à affinité accrue pour l’O2, déficit en 2,3-DPG mutase, hyperproduction autonome d’EPO", style: TextStyle(
                                    color: Colors.black,),),
                                  Divider(
                                    color: Colors.red,
                                  ),
                                  Text("Polyglobulies des autres syndromes myéloprolifératifs", style: TextStyle(
                                      color: Colors.black, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),),
                                  Text("- Leucémie myéloïde chronique", style: TextStyle(
                                    color: Colors.black,),),
                                  Text("- Splénomégalie myéloïde chronique", style: TextStyle(
                                    color: Colors.black,),),
                                  Text("- Thrombocytémie essentielle", style: TextStyle(
                                    color: Colors.black,),),
                                ],
                              ),
                            ],
                          )),
                        ),
                      ),
                      Divider(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),)
    );
  }
}

class omspv extends StatelessWidget {
  const omspv({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        title: Text("Critères diagnostiques de la polyglobulie de Vaquez", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          maxLines: 2, textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.red[900],),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 15,
              shadowColor: Colors.red,
              child: Column(
                children: [
                  ListTile(
                    title: Text(
                      "Critères diagnostiques OMS 2016",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    tileColor: Colors.red[200],
                  ),
                  ListTile(
                    title: Text(
                      "Critères majeurs",
                      style: TextStyle(
                          color: Colors.red[900], fontWeight: FontWeight.bold),
                    ),
                    subtitle: Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.looks_one_sharp,
                              color: Colors.red[700],
                              size: 30,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Column(
                              children: [
                                Text("- Hémoglobine > 16,5 g/dL chez l’homme ou > 16 g/dL chez la femme", style: TextStyle(
                                  color: Colors.black, ),),
                                Text("- ou Hématocrite > 49% chez l’homme ou > 48% chez la femme", style: TextStyle(
                                  color: Colors.black, ),),
                                Text("- ou Augmentation de la masse sanguine (> 25% au-delà de la valeur normale attendue)", style: TextStyle(
                                  color: Colors.black, ),),

                              ],
                            )),
                          ],
                        ),
                        Divider(),
                        Row(
                          children: [
                            Icon(
                              Icons.looks_two_sharp,
                              color: Colors.red[700],
                              size: 30,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("BOM: hypercellularité pour l’âge avec prolifération excessive des 3 lignées myéloïdes (panmyélose), incluant une prolifération de mégacaryocytes polymorphes et matures (avec des tailles cellulaires différentes) ", style: TextStyle(
                              color: Colors.black,),)),
                          ],
                        ),
                        Divider(),
                        Row(
                          children: [
                            Icon(
                              Icons.looks_3_sharp,
                              color: Colors.red[700],
                              size: 30,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("Présence d’une mutation JAK2V617F ou JAK2 exon 12", style: TextStyle(
                              color: Colors.black, ),)),
                          ],
                        ),
                      ],
                    ),
                  ),
                  ListTile(
                      title: Text(
                        "Critères mineurs",
                        style: TextStyle(
                            color: Colors.red[900], fontWeight: FontWeight.bold),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Text(
                          "EPO sérique normale ou subnormale ",  style: TextStyle(
                          color: Colors.black,), textAlign: TextAlign.start,
                        ),
                      )
                  ),
                ],
              ),
            ),

            Divider(),
            ListTile(
              title: Text(
                "Diagnostic",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              tileColor: Colors.red[200],
              subtitle: Card(
                child: Column(
                  children: [
                    Card(
                      shadowColor: Colors.red,
                      elevation: 10,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Colors.red[700],
                              size: 20,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("Trois critères majeurs ou les deux premiers et le critère mineur", style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold),)),
                          ],
                        ),
                      ),
                    ),
                    Divider(),
                    Card(
                      elevation: 10,
                      shadowColor: Colors.red,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Colors.red[700],
                              size: 20,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(child: Text("BOM non indispensable si Hb> 18.5 g/dL (ou Ht> 55.5 %) chez l’H ou > 16.5 g/dL (ou Ht> 49.5%) chez la F] en présence du critère majeur 3 et du critère mineur", style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold),)),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),),),], ),
      ),);
  }
}

class evaluerpv extends StatelessWidget {
  const evaluerpv({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[200],
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text(
          "Evaluer le patient atteint de polyglobulie de Vaquez",
          maxLines: 2,
        ),
        backgroundColor: Colors.red[900],
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Card(
              elevation: 10,
              shadowColor: Colors.red,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.add),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "NFS Plaquettes",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.add),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "BOM",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.add),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text(
                            "Recherche de JAK2V617F ou de mutation de l'exon 12 de JAK2 (Sang)",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.add),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Dosage EPO sérique",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.add),
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
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.add),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Uricémie",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16)),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.add),
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
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.add),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Ionogramme sanguin",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16)),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.add),
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
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.add,),
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
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.add),
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
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.add),
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
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.add),
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
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.add),
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
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.add),
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
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.add),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Echo abdominale",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16)),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.add),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Text("Autres selon le contexte (EFR, protidémie, TDM...)",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16)),)
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

class classerpv extends StatelessWidget {
  classerpv({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        title: Text(
          "Pronostic de la polyglobulie de Vaquez",
          maxLines: 2,
        ),
        backgroundColor: Colors.red[900],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Card(
                  elevation: 0,
                  shadowColor: Colors.red,
                  color: Colors.red.shade100,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        children: [
                          TextSpan(
                          text: "Pronostic lié surtout aux", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.black),),
                          TextSpan(
                            text: " complications vasculaires", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.red),),
                          TextSpan(
                            text: " (thromboses) et à long terme ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.black),),
                          TextSpan(
                            text: "transformation ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.red),),
                          TextSpan(
                            text: "(leucémie aigue ou myélofibrose)", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.black),),
                        ]
                      ),
                    ),
                  ),
                ),
                Divider(
                  color: Colors.red,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    tileColor: Colors.red[50],
                    title: Text("Thromboses veineuses ou artérielles", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.black),),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("- Première cause de moratlité et de morbidité (liées surtout à l'hyperviscosité, l'hyperplaquettose)", style: TextStyle(color: Colors.black),),
                      Text("- Territoire parfois inhabituel (splanchnique...)", style: TextStyle(color: Colors.black),),
                    ],
                  ),
                  ),
                ),
                Divider(
                  color: Colors.red,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    tileColor: Colors.red[50],
                    title: Text("Hémorragies", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.black),),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("- Parfois occultes (digestives) surtout si thrombocytose majeure", style: TextStyle(color: Colors.black),),
                        Text("- Favorisées par le traitement anti-agrégant", style: TextStyle(color: Colors.black),),
                      ],
                    ),
                  ),
                ),
                Divider(
                  color: Colors.red,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    tileColor: Colors.red[50],
                    title: Text("Transformation", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.black),),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("- Risque à long terme", style: TextStyle(color: Colors.black),),
                        Text("- Transformation en myélofibrose seconadire ou en leucémie aigue myéloblastique parfois précédée par une phase de myélodysplasie", style: TextStyle(color: Colors.black),),
                      ],
                    ),
                  ),
                ),
                Divider(
                  color: Colors.red,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class traiterpv extends StatelessWidget {
  const traiterpv({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        title: Text("Traitement de la polyglobulie de Vaquez",
            maxLines: 2,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
              ),
              Center(
                child: Card(
                  color: Colors.red[100],
                  elevation: 15,
                  shadowColor: Colors.red,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            width: MediaQuery.of(context).size.width,
                            child: Text("Buts de traitement", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold), textAlign: TextAlign.center,)),
                        Divider(),
                        Text("Contrôle du risque thrombotique", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        Text("Hématocrite < 45 %", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        Text("Taux de plaquettes < 450 000/mm3", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                      ],
                    ),
                  ),
                ),
              ),
              Center(
                child: Card(
                  color: Colors.red[100],
                  elevation: 15,
                  shadowColor: Colors.red,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            width: MediaQuery.of(context).size.width,
                            child: Text("Moyens thérapeutiques", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold), textAlign: TextAlign.center,)),
                        Divider(),
                        Text("Saignées", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                        Text("Prélèvement de 300 à 500 ml de sang +/- une compensation par un volume équivalent de soluté macromoléculaire", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        Divider(),
                        Text("Agents cytotoxiques", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold), textAlign: TextAlign.left,),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Hydroxyurée (HYDREA®): gélules de 500 mg", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("- Traitement d'attaque : 2 à 4 gélules /jour (25 mg/kg/j)", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("- Traitement d'entretien continu nécessaire pour maintenir Hte < 45%", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("- Évaluation de la résistance et la tolérance", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Pipobroman (VERCYTE®) cp à 25 mg", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("- Dose 1,2mg/kg/j", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Divider(),
                        Text("Interféron α2a ou b Pégylé (ex.Pegasys)", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold), textAlign: TextAlign.left,),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Commencer par une petite dose 45 μg/semaine en SC, puis augumenter progressivement jusqu’à 180μg/semaine", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Possibilité d’espacer à long terme les injections, voire les arrêter", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("- NFS+++, bilan hépatique 1x/mois au début", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("- Bilan thyroïdien /3 mois", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Divider(),
                        Text("Antiagrégants : Aspirine (75-100 mg)", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold), textAlign: TextAlign.left,),
                        Divider(),
                        Text("Inhibiteurs de JAK2 : Ruxolitinib(JAKAVI®) : 10mg X 2 / jours", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold), textAlign: TextAlign.left,),
                        Divider(),
                        Text("Autres", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold), textAlign: TextAlign.left,),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Radiophosphore (32P) ", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Anagrélide", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Busulfan : 2-4mg/j ", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Divider(),
                      ],
                    ),
                  ),
                ),
              ),
              Center(
                child: Card(
                  color: Colors.red[100],
                  elevation: 15,
                  shadowColor: Colors.red,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            width: MediaQuery.of(context).size.width,
                            child: Text("Stratégie thérapeutique", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold), textAlign: TextAlign.center,)),
                        Divider(),
                        Text("En Urgence", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                        Text("But : réduction rapide de l’hyperviscosité sanguine corrélée à l’élévation de l’hématocrite", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        Text("Saignées : 300 à 400 mL, 1 jour sur 2 ou sur 3, jusqu’à correction de l’hématocrite", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        Divider(),
                        Text("Traitement de fond", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold), textAlign: TextAlign.left,),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Pour tous les patients", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("- Saignée jusqu’à hématocrite < 45% ", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("- Une prise journalière d’Aspirine à faible dose (75-100 mg)", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Patients à faible risque thrombotique", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("(Age< 60 ans et pas d’antécédent de thrombose), rechercher les éléments suivants :", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Text("- Persistance des symptômes microvasculaires", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Text("- Présence de facteurs de risques cardio-vasculaires (tabagisme, HTA, diabète, hypercholestérolémie, obésité)", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Text("- Hyperleucocytose > 11000/mm3", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("En présence de l’un de ces éléments, doubler la dose d’aspirine", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Patients avec thrombocytose extrême", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("(taux de plaquettes> 100000/mm3), l'utilisation de l'aspirine peut entraîner des complications hémorragiques en raison du syndrome de von Willbrand acquis", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("- Dépistage de l'activité du cofacteur de la ristocétine", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("- Si activité <20% : arrêter le traitement par aspirine", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Patients de haut risque thrombotique", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("(Age > 60 ans et/ou antécédent de thrombose) :", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("- Commencer Hydroxyurea 500 mg x 2 / jour ", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("- Et si ATCD de thrombose artérielle : doubler la dose d’aspirine ", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("- Et si ATCD de thrombose veineuse : ajouter une anticoagulation systémique", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Puis évaluer la tolérance et l’efficacité de l’hydroxyurea", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("- Si intolérance ou résistance chez le sujet jeune (âge < 65 ans) : INF-alpha.pegylé", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("- Si intolérance ou résistance chez le sujet âgé (âge > 65ans) :  Busulfan", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("En cas d’échec des deux médicaments -> Ruxolitinib", style: TextStyle(color: Colors.black,), textAlign: TextAlign.left,),
                        ),
                        Divider(),
                      ],
                    ),
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

class surveillerpv extends StatelessWidget {
  const surveillerpv({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        title: Text("Surveiller la polyglobulie de Vaquez",
            maxLines: 2,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.red[100],
                  ),
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Divider(),
                          Row(
                            children: [
                              Icon(
                                Icons.check,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Expanded(
                                child: Text(
                                  "Évaluation de la résistance et de l’intolérance à l'Hydoxyurea",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 18,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                          Divider(),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.add,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Expanded(
                                  child: Text(
                                    "Résistance",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 18),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 40),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.remove,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Expanded(
                                  child: Text(
                                    "Nécessité de saignées pour maintenir l’Hte < 45% après 3 mois HU ≥ 2g/j",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(),
                          Padding(
                            padding: const EdgeInsets.only(left: 40),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.remove,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Expanded(
                                  child: Text(
                                    "Myéloprolifération incontrôlée : Plaquettes > 400x10^9/L et leucocytes < 10x10^9/L après 3 mois HU ≥ 2g/j",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(),
                          Padding(
                            padding: const EdgeInsets.only(left: 40),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.remove,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Expanded(
                                  child: Text(
                                    "Splénomégalie > 10cm non réduite de 50% ou persistance des symptômes liés à la splénomégalie après 3 mois HU ≥ 2g/j",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.add,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Expanded(
                                  child: Text(
                                    "Intolérance",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 18),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(),
                          Padding(
                            padding: const EdgeInsets.only(left: 40),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.remove,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Expanded(
                                  child: Text(
                                    "PNN < 1x109/L ou plaquettes < 100x10^9/L ou Hb<10 g/dL à la posologieminimale requise pour obtenir une réponse complète ou partielle",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(),
                          Padding(
                            padding: const EdgeInsets.only(left: 40),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.remove,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Expanded(
                                  child: Text(
                                    "Ulcères de jambe ou autre toxicité non hématologique : manifestations cutanéo-muqueuses,troubles gastro-intestinaux, fièvre en rapport avec la prise d’HU",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.red[100],
                  ),
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Divider(),
                          Row(
                            children: [
                              Icon(
                                Icons.check,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Expanded(
                                child: Text(
                                  "Réponse complète",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 18,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.add,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Expanded(
                                  child: Text(
                                    "Ht < 45% sans saignées &",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 18),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.add,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Expanded(
                                  child: Text(
                                    "Plaquettes < 400 G/L &",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 18),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.add,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Expanded(
                                  child: Text(
                                    "GB < 10 G/L &",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 18),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.add,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Expanded(
                                  child: Text(
                                    "Absence de SMG à l’imagerie &",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 18),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.add,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Expanded(
                                  child: Text(
                                    "Absence de symptômes liés à la maladie",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 18),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.red,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Expanded(
                                child: Text(
                                  "Réponse histologique complète",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 18,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.add,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Expanded(
                                  child: Text(
                                    "Richesse médullaire normale et absence de fibrose réticulinique",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 18),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.red,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Expanded(
                                child: Text(
                                  "Réponse partielle",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 18,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.add,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Expanded(
                                  child: Text(
                                    "Patients ne répondant pas à tous les critères de réponse complète, et Hte < 45 % sans saignées",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 18),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.add,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Expanded(
                                  child: Text(
                                    "Ou réponse à 3 ou + des autres critères",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 18),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.red,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Expanded(
                                child: Text(
                                  "Pas de réponse",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 18,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.add,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Expanded(
                                  child: Text(
                                    "Patients ne répondant pas aux critères de réponse partielle",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 18),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

