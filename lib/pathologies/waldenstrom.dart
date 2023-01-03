import 'package:flutter/material.dart';

class definirwald extends StatelessWidget {
  const definirwald({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[100],
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        backgroundColor: Colors.orange[900],
          title: Text("Définir la maladie de Waldenström", style: TextStyle(fontWeight: FontWeight.bold, ),maxLines: 2,)),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            elevation: 10,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("Syndrome lymphoprolifératif B chronique caractérisé par:", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.circle, size: 10,
                              color: Colors.black,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Expanded(
                              child: Text(
                                "Une infiltration médullaire par des cellules lympho-plasmocytaires monotypiques",
                                style:
                                TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
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
                              Icons.circle, size: 10,
                              color: Colors.black,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Expanded(
                              child: Text(
                                "& une sécrétion d’IgM monoclonale",
                                style:
                                TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
                              ),
                            ),
                          ],
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

class comprendrewald extends StatelessWidget {
  const comprendrewald({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[100],
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text("Physiopathologie de la maladie de Waldenström", style: TextStyle(fontWeight: FontWeight.bold), maxLines: 2, textAlign: TextAlign.center,),
        backgroundColor: Colors.orange[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Card(
                  elevation: 10,
                  child: ListTile(
                    title: Text(
                      "Syndrome lymphoprolifératif à cinétique de prolifération lente où les lymphocytes B sont figés à un stade intermédiaire entre LLC et MM",
                      style: TextStyle(
                          color: Colors.black,),
                    ),
                  ),
                ),
                Card(
                  elevation: 10,
                  child: ListTile(
                    title: Text(
                      "Les lymphocytes B synthétisent une Ig de membrane M, les lymphoplasmocytes ou les plasmocytes possèdent une IgM intra-cytoplasmique et sont capables de l’excréter",
                      style: TextStyle(
                          color: Colors.black,),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    elevation: 10,
                    shadowColor: Colors.orange[200],
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InteractiveViewer(child: Image.asset("assets/images/physiopathwald1.jpg")),
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

class diagnosticwald extends StatelessWidget {
  const diagnosticwald({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[100],
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text("Diagnostic de maladie de Waldenström", style: TextStyle(fontWeight: FontWeight.bold), maxLines: 2, textAlign: TextAlign.center,),
        backgroundColor: Colors.orange[900],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Expression clinique:",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  tileColor: Colors.orange[300],
                  subtitle: Column(
                    children: [
                      Card(
                        color: Colors.orange[200],
                        elevation: 10,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Absence de signes cliniques", style: TextStyle(
                                  color: Colors.black, fontWeight: FontWeight.bold),),
                              Padding(
                                padding: EdgeInsets.only(left: 20.0),
                                child: Text("Forme indolente: 30 à 50% des cas", style: TextStyle(color: Colors.black),),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Signes généraux", style: TextStyle(
                                  color: Colors.black, fontWeight: FontWeight.bold),),
                              Padding(
                                padding: EdgeInsets.only(left: 20.0),
                                child: Expanded(child: Text("Amaigrissement, fatigue")),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Signes d’infiltration tumorale", style: TextStyle(
                                  color: Colors.black, fontWeight: FontWeight.bold),),
                              Padding(
                                padding: EdgeInsets.only(left: 20.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("- Adénopathies: bilatérales, symétriques, fermes et indolores"),
                                    Text("- Rarement: Splénomégalie, hépatomégalie, autres infiltrations viscérales"),
                                    Text("- Signes d’insuffisance médullaire : pâleur"),],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("IgM sérique (effets osmotique)", style: TextStyle(
                                  color: Colors.black, fontWeight: FontWeight.bold),),
                              Padding(
                                padding: EdgeInsets.only(left: 20.0),
                                child: Text("- Syndrome d'hyperviscosité sanguine",),),
                              SizedBox(
                                height: 10,
                              ),
                              Text("IgM sérique (effets auto-immuns)", style: TextStyle(
                                  color: Colors.black, fontWeight: FontWeight.bold),),
                              Padding(
                                padding: EdgeInsets.only(left: 20.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("- Neuropathies auto-immunes (anti-MAG, anti-GM1)"),
                                    Text("- Cryoglobulinémie de type II, vascularite avec facteur rhumatoïde"),
                                    Text("- Anémie hémolytique de type agglutinines froides (anti I,i érythrocytaires) associée à des troubles vasomoteurs (maladie de Raynaud),"),
                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],

                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ListTile(
                  title: Padding(
                    padding: const EdgeInsets.only(left: 8.0, top: 8),
                    child: const Text(
                      "Diagnostic biologique: ",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  tileColor: Colors.orange[300],
                  subtitle: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Card(
                          color: Colors.orange[200],
                          elevation: 10,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Hémogramme", style: TextStyle(
                                    color: Colors.black, fontWeight: FontWeight.bold),),
                                Padding(
                                  padding: EdgeInsets.only(left: 20.0),
                                  child: Text("Anémie d'importance variable", style: TextStyle(color: Colors.black),),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("VS", style: TextStyle(
                                    color: Colors.black, fontWeight: FontWeight.bold),),
                                Padding(
                                  padding: EdgeInsets.only(left: 20.0),
                                  child: Text("Habituellement > 70 mm/h", style: TextStyle(color: Colors.black),),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("IgM monoclonale sérique", style: TextStyle(
                                    color: Colors.black, fontWeight: FontWeight.bold),),
                                Padding(
                                  padding: EdgeInsets.only(left: 20.0),
                                  child: Column(
                                    children: [
                                      Text("Quelle que soit sa concentration", style: TextStyle(color: Colors.black),),
                                      Text("EP sérique: Pic habituellement gamma mais peut être bêta, quelleque soit sa concentration", style: TextStyle(color: Colors.black),),
                                      Text("IEP: IgM", style: TextStyle(color: Colors.black),),

                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("Infiltration médullaire", style: TextStyle(
                                    color: Colors.black, fontWeight: FontWeight.bold),),
                                Padding(
                                  padding: EdgeInsets.only(left: 20.0),
                                  child: Expanded(child: Text("> 10% par des petits lymphocytes avec différenciation plasmocytaire (lympho-plasmocytes)")),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("BOM: nécessaite au diagnostic", style: TextStyle(
                                    color: Colors.black, fontWeight: FontWeight.bold),),
                                Padding(
                                  padding: EdgeInsets.only(left: 20.0),
                                  child: Text("Infiltration le plus souvent diffuse"),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("Phénotype des cellules tumorales  ", style: TextStyle(
                                    color: Colors.black, fontWeight: FontWeight.bold),),
                                Padding(
                                  padding: EdgeInsets.only(left: 20.0),
                                  child: Text("Prolofération de cellules B matures: CD19+,CD20+,CD22+,CD79a+, souvent IgM+D de membrane (expression normale ou augmentée), absence de CD5,CD23,CD10,CD138"),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("Recherche de la mutation MYD88 L265P", style: TextStyle(
                                    color: Colors.black, fontWeight: FontWeight.bold),),
                                Padding(
                                  padding: EdgeInsets.only(left: 20.0),
                                  child: Text("RT-PCR, moelle osseuse"),
                                ),

                              ],
                            ),
                          ),
                        ),

                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(
                  height: 10,
                ),
                ListTile(
                  title: Text(
                    "A distinguer : ",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  tileColor: Colors.orange[300],
                ),
                ListTile(
                  title: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "- de la LLC B avec pic Ig M",
                          style: TextStyle(
                              color: Colors.black,),
                        ),
                        Text(
                          "- du LNH B avec pic IgM",
                          style: TextStyle(
                              color: Colors.black,),
                        ),
                        Text(
                          "- du Myélome à Ig M (rare)",
                          style: TextStyle(
                              color: Colors.black,),
                        ),
                        Text(
                          "- de la Gammapathie monoclonale IgM bénigne et du smoldering WM",
                          style: TextStyle(
                              color: Colors.black,),
                        ),
                      ],
                    ),
                  ),
                  tileColor: Colors.orange[200],
                ),
                SizedBox(
                  height: 10,
                ),
                InteractiveViewer(
                  child: SizedBox(
                    child: Image.asset("assets/images/mguswald.png"),
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

class evaluerwald extends StatelessWidget {
  const evaluerwald({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[100],
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text("Evaluer le patient", style: TextStyle(fontWeight: FontWeight.bold),),
        backgroundColor: Colors.orange[900],
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: <Widget>[
              Card(
                color: Colors.orange[200],
                elevation: 10,
                child: ListTile(
                    leading: Icon(
                      Icons.add_circle,
                      color: Colors.black,
                    ),
                    title: Text(
                      "Biologie",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                      ),
                    )),
              ),
              Card(
                elevation: 10,
                child: ListTile(
                  title: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.circle, size: 10, color: Colors.black,),
                          SizedBox(width: 10,),
                          Text(
                            "NFS-Plaq",
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
                          Icon(Icons.circle, size: 10, color: Colors.black,),
                          SizedBox(width: 10,),
                          Text(
                            "VS, CRP",
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
                          Icon(Icons.circle, size: 10, color: Colors.black,),
                          SizedBox(width: 10,),
                          Text(
                            "TQ/TCA, Fg",
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
                          Icon(Icons.circle, size: 10, color: Colors.black,),
                          SizedBox(width: 10,),
                          Expanded(
                            child: Text(
                              "Glycémie",
                              style: TextStyle(
                                  color: Colors.black,),
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
                          SizedBox(width: 10,),
                          Expanded(
                            child: Text(
                              "Ionogramme sanguin (avec calcémie et phosphorémie)",
                              style: TextStyle(
                                color: Colors.black,),
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
                          SizedBox(width: 10,),
                          Text(
                            "Urée/créatininémie",
                            style: TextStyle(
                                color: Colors.black,
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
                          SizedBox(width: 10,),
                          Text(
                            "Uricémie",
                            style: TextStyle(
                              color: Colors.black,
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
                          SizedBox(width: 10,),
                          Text(
                            "Bêta2-microglobuline",
                            style: TextStyle(
                                color: Colors.black,
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
                          SizedBox(width: 10,),
                          Text(
                            "LDH",
                            style: TextStyle(
                              color: Colors.black,
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
                          SizedBox(width: 10,),
                          Expanded(
                            child: Text(
                              "Sérologie virales: HIV1 et 2, Hépatites B et C",
                              style: TextStyle(
                                  color: Colors.black,
                                  ),
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
                          SizedBox(width: 10,),
                          Expanded(
                            child: Text(
                              "Cryoglobulinémie",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ),
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
                color: Colors.orange[200],
                elevation: 10,
                child: ListTile(
                    leading: Icon(
                      Icons.add_circle,
                      color: Colors.black,
                    ),
                    title: Text(
                      "Radiologie",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                      ),
                    )),
              ),
              Card(
                elevation: 10,
                child: ListTile(
                  title: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.circle, size: 10, color: Colors.black,),
                          SizedBox(width: 10,),
                          Text(
                            "Radio thorax de face",
                            style: TextStyle(
                              color: Colors.black,
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
                          SizedBox(width: 10,),
                          Expanded(child: Text(
                            "Autres examents selon contexte (Radio rachis, TDM, Pet-Scan)",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),)
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
                color: Colors.orange[200],
                child: ListTile(
                    leading: Icon(
                      Icons.add_circle,
                      color: Colors.black,
                    ),
                    title: Text(
                      "Consultation cardiologie avec ECG et échocardiographie (FES)",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class classerwald extends StatelessWidget {
  const classerwald({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text(
            "Pronostic de la maladie de Waldenström", style: TextStyle(fontWeight: FontWeight.bold),
            maxLines: 2,
            textAlign: TextAlign.center,
          ),
          backgroundColor: Colors.orange[900],
        ),
        backgroundColor: Colors.orange[100],
        body: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ListTile(
                      title: const Text(
                        "Revised IPSS Waldenström macroglobulinemia scoring system",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      subtitle: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            "R-IPSSWM",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white, fontSize: 25
                            ),
                          ),
                          Text(
                            "(au diagnostic)",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      tileColor: Colors.orange[900],
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
                              Text("  Item", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                              Text("Points", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), textAlign: TextAlign.center, ),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("   Age ≤ 65 ans", style: TextStyle(fontWeight: FontWeight.bold)),
                              Text("0", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("   Age 66-75 ans", style: TextStyle(fontWeight: FontWeight.bold)),
                              Text("1", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),]
                        ),
                        TableRow(
                            children: [
                              Text("   Age > 75 ans", style: TextStyle(fontWeight: FontWeight.bold)),
                              Text("2", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("   B2 microglobuline >4 mg/L ", style: TextStyle(fontWeight: FontWeight.bold)),
                              Text("1", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("   LDH >250 IU/L", style: TextStyle(fontWeight: FontWeight.bold)),
                              Text("1", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                            ]
                        ),
                        TableRow(
                            children: [
                              Text("   Albuminémie <3.5 g/dL", style: TextStyle(fontWeight: FontWeight.bold)),
                              Text("1", style: TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
                            ]
                        ),
                      ],
                    ),
                    Divider(),
                    Card(
                      elevation: 10,
                      child: Container(
                        width: MediaQuery.of(context).size.width*0.6,
                        color: Colors.orange[300],
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Table(
                            columnWidths: {
                              0: FlexColumnWidth(3),
                            },
                            children: [
                              TableRow(
                                  children: [
                                    Text("R-IPSSWM", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.right, ),
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
                                    Text("   Très faible"),
                                    Text("0")
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text("   Faible"),
                                    Text("1")
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text("   Intermédiaire"),
                                    Text("2")
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text("   Haut"),
                                    Text("3")
                                  ]
                              ),
                              TableRow(
                                  children: [
                                    Text("   Très haut"),
                                    Text("4")
                                  ]
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ]),
            ),
          ),
        ),
      ),
    );
  }
}

class traiterwald extends StatelessWidget {
  const traiterwald({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Traiter la maladie de Waldenström",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,),
          centerTitle: true,
          backgroundColor: Colors.orange[900],
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              child: ListView(
            children: [
              ListTile(
                title: Text(
                  "Critères pour initier le traitement",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.orange[200],
              ),
              ListTile(
                title: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.circle, size: 10, color: Colors.black,),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Signes généraux",
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
                        Container(
                          alignment: Alignment.topLeft,
                          height: 30,
                          child: Icon(Icons.circle, size: 10, color: Colors.black,),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Text(
                          "Activité délétère de l’IgM: hyperviscosité, cryoglobulinémie neuropathie sévères",
                          style: TextStyle(
                            color: Colors.black,),
                        ),),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                            alignment: Alignment.topLeft,
                            height: 30,
                            child: Icon(Icons.circle, size: 10, color: Colors.black,)),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text(
                            "Anémie < 10 g/dl et/ou des plaquettes < 100.000/mm³",
                            style: TextStyle(
                              color: Colors.black,),
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
                          width: 10,
                        ),
                        Text(
                          "Masse tumorale importante",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
                tileColor: Colors.orange[100],
              ),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                title: Text("Traitement adjuvant",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center),
                tileColor: Colors.orange[200],
              ),
              ListTile(
                title: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.circle, size: 10, color: Colors.black,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text(
                            "Plasmaphérèse si syndrome d’hyperviscosité",
                            style: TextStyle(
                              color: Colors.black,),
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
                          width: 10,
                        ),
                        Expanded(child: Text(
                          "Corticothérapie si cytopénies auto-immunes",
                          style: TextStyle(
                            color: Colors.black,),
                        ),),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(Icons.circle, size: 10, color: Colors.black,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text(
                            "Radiothérapie si lésion tumorale localisée",
                            style: TextStyle(
                              color: Colors.black,),
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
                          width: 10,
                        ),
                        Expanded(child: Text(
                          "EPO ou transfusion si anémie symptomatique",
                          style: TextStyle(
                            color: Colors.black,),
                        ),)
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(Icons.circle, size: 10, color: Colors.black,),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Antibiothérapie si infection",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
                tileColor: Colors.orange[100],
              ),

              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                title: Text("Protocoles de première ligne",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center),
                tileColor: Colors.orange[200],
                subtitle: Text("Augmentation transitoire possible du taux des IgM: Effet 'flare'", style: TextStyle(
                    color: Colors.black,),
                    textAlign: TextAlign.center),
              ),
              ListTile(
                title: Column(
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Container(
                            alignment: Alignment.topLeft,
                            height: 60,
                            child: Icon(Icons.circle, size: 10, color: Colors.black,)),
                        SizedBox(width: 10,),
                        Expanded(
                          child: Text(
                            "Rituximab 375mg/m2 IV J1, Endoxan 100mg/m2 X 2 VO de J1-J5, Dexamethasone 20mg J1 [6 cycles J1=J21]",
                            style: TextStyle(
                                color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Container(
                            alignment: Alignment.topLeft,
                            height: 60,
                            child: Icon(Icons.circle, size: 10, color: Colors.black,)),
                        SizedBox(width: 10,),
                        Expanded(
                          child: Text(
                            "Rituximab: 375mg/m2 IV à J1, Velcade 1,3mg/m2 à J1,J4,J8 et J11, Dexamethasone 40 mg à J1,J4,J8 et J11 [4 cycles J1=J21]",
                            style: TextStyle(
                                color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Container(
                            alignment: Alignment.topLeft,
                            height: 30,
                            child: Icon(Icons.circle, size: 10, color: Colors.black,)),
                        SizedBox(width: 10,),
                        Expanded(child: Text(
                          "Ibrutinib seul : 420 mg/j  VO en continue jusqu’à progression",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),)
                      ],
                    ),
                    SizedBox(height: 10,),
                  ],
                ),
                tileColor: Colors.orange[100],
              ),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  "Alternatives",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.orange[200],
              ),
              ListTile(
                title: Column(
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Container(
                            alignment: Alignment.topLeft,
                            height: 30,
                            child: Icon(Icons.circle, size: 10, color: Colors.black,)),
                        SizedBox(width: 10,),
                        Expanded(child: Text(
                            "Rituximab 375mg/m2 IV J1, Fludarabine 25mg/m2 IV J1-J5 [4-6 cycles J1=J28]",
                            style: TextStyle(
                              color: Colors.black,),
                            textAlign: TextAlign.left),)
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Container(
                            alignment: Alignment.topLeft,
                            height: 40,
                            child: Icon(Icons.circle, size: 10, color: Colors.black,)),
                        SizedBox(width: 10,),
                        Expanded(child: Text(
                            "Rituximab 375mg/m2 IV  J1 Bendamustine 90mg/m2 IV  J1,J2 [6 cycles J1=J21]",
                            style: TextStyle(
                              color: Colors.black,),
                            textAlign: TextAlign.left),)
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Container(
                            alignment: Alignment.topLeft,
                            height: 40,
                            child: Icon(Icons.circle, size: 10, color: Colors.black,)),
                        SizedBox(width: 10,),
                        Expanded(child: Text(
                            "Rituximab 375mg/m2  IV J1 ,J8,J15 et J22",
                            style: TextStyle(
                              color: Colors.black,),
                            textAlign: TextAlign.left),)
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Container(
                            alignment: Alignment.topLeft,
                            height: 40,
                            child: Icon(Icons.circle, size: 10, color: Colors.black,)),
                        SizedBox(width: 10,),
                        Expanded(
                          child: Text(
                              "Autogreffe de cellules souches hématopoïétiques/Allogreffe de cellules souches hématopoïétiques",
                              style: TextStyle(
                                color: Colors.black,),
                              textAlign: TextAlign.left),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                  ],
                ),
                tileColor: Colors.orange[100],
              ),
            ],
          )),
        ));
  }
}

class surveillerwald extends StatelessWidget {
  const surveillerwald({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text("Surveiller la maladie de Willebrand",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,),
        centerTitle: true,
        backgroundColor: Colors.orange[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Container(
            child: SingleChildScrollView( child: Column(
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
                  tileColor: Colors.orange[200],
                ),
                ListTile(
                  title: Text(
                    "Consultation tous les 6 mois:  examen clinique, NFS et électrophorèse des protides sériques ",
                    style: TextStyle(
                      color: Colors.black,),
                  ),
                  tileColor: Colors.orange[100],
                ),
                Divider(
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
                  tileColor: Colors.orange[200],
                ),
                ListTile(
                  title: Text(
                    "Réponse complète",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                  ),
                  tileColor: Colors.orange[100],
                ),
                ListTile(
                  title: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.circle, size: 10, color: Colors.black,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            child: Text(
                              "Disparition des symptômes et du syndrome tumoral ",
                              style: TextStyle(
                                color: Colors.black,),
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
                            Icons.circle, size: 10, color: Colors.black,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Immunofixation négative",
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
                            Icons.circle, size: 10, color: Colors.black,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Examen médullaire normal",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                        ],
                      ),
                    ],
                  ),
                  tileColor: Colors.orange[100],
                ),
                ListTile(
                  title: Text(
                    "Bonne réponse",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                  ),
                  tileColor: Colors.orange[100],
                ),
                ListTile(
                  title: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.circle, size: 10, color: Colors.black,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(child: Text(
                            "Régression des symptômes et du syndrome tumoral ",
                            style: TextStyle(
                              color: Colors.black,),
                          ),)
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.circle, size: 10, color: Colors.black,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            child: Text(
                              "Diminution du pic monoclonal à l’électrophorèse > 50%",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                  tileColor: Colors.orange[100],
                ),
              ],
            ),)
          ),
        ),
      ),
    );
  }
}

class protocoleswald extends StatelessWidget {
  const protocoleswald({Key? key}) : super(key: key);

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
                height: 10,
                color: Colors.black,
              ),
            ],
          )),
        ));
  }
}
