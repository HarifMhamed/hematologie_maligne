import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class definirllc extends StatelessWidget {
  const definirllc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text("Définir la LLC",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22)),
        centerTitle: true,
        backgroundColor: Colors.teal[600],
      ),
      body: Padding(
        padding: const EdgeInsets.all(6.0),
        child: Container(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Divider(
                  thickness: 3,
                  height: 15,
                ),
                ListTile(
                  leading: Icon(Icons.circle, color: Colors.black, size: 10,),
                  title: Text(
                    "Syndrome lymphoprolifératif chronique à cellules B matures",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                  ),
                  tileColor: Colors.teal[50],
                ),
                Divider(
                  thickness: 3,
                  height: 15,
                ),
                ListTile(
                  leading: Icon(Icons.circle, color: Colors.black, size: 10,),
                  title: Text(
                    "Caractérisé par l’accumulation dans le sang, la moelle osseuse et les organes lymphoïdes secondaires, de petits lymphocytes B monoclonaux CD5+",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                  ),
                  tileColor: Colors.teal[50],
                ),
                Divider(
                  thickness: 3,
                  height: 15,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class comprendrellc extends StatelessWidget {
  const comprendrellc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text("Physiopathologie de la LLC", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22)),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: InteractiveViewer(child: Image.asset("assets/images/physiopathllc.jpg"),),
      ),
    );
  }
}

class diagnosticllc extends StatelessWidget {
  const diagnosticllc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text("Faire le diagnostic de la LLC", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22)),
        backgroundColor: Colors.teal,
        centerTitle: true,
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
                ),
                tileColor: Colors.teal[300],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.circle, size: 10, color: Colors.black,),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(child: Text("Découverte fortuite (hémogramme) dans plus de 50% des cas"),
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
                      Expanded(child: Text("Polyadénopathies superficielles, symétriques, mobiles, indolores"),
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
                      Expanded(child: Text("Splénomégalie, +/- hépatomégalie"),
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
                      Expanded(child: Text("Plus rarement: complications infectieuses ou auto-immunes"),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(

                  title: Text(
                    "Hémogramme",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                tileColor: Colors.teal[300],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.circle, size: 10, color: Colors.black,),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(child: Text("Lymphocytose isolée > 5000 /mm3 persistant plus de 3 mois"),
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
                      Expanded(child: Text("Présence au frottis de petits lymphocytes matures monotones avec présence de nombreux noyaux nus (ombres de Gumprecht)"),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),

                ],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Immunophénotypage lymphocytaire",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "(Score de Matutes)",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ],
                ),
                tileColor: Colors.teal[300],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(
                  border: TableBorder.all(color: Colors.black),
                  columnWidths: {
                    0: FlexColumnWidth(5),
                    1: FlexColumnWidth(1),
                    2: FlexColumnWidth(1),
                  },
                  children: [
                    TableRow(
                      children: [
                        Text("   Marqueur",  style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),),
                        Text("1 point",  style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold), textAlign: TextAlign.center),
                        Text("0 point",  style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold), textAlign: TextAlign.center),
                      ]
                    ),
                    TableRow(
                        children: [
                          Text("   CD5",  style: TextStyle(
                              color: Colors.black, ),),
                          Text("+",  style: TextStyle(
                              color: Colors.black, ), textAlign: TextAlign.center),
                          Text("-",  style: TextStyle(
                              color: Colors.black, ), textAlign: TextAlign.center),
                        ]
                    ),
                    TableRow(
                        children: [
                          Text("   Expression CD22 ou CD79b",  style: TextStyle(
                              color: Colors.black, ),),
                          Text("Faible",  style: TextStyle(
                              color: Colors.black, ), textAlign: TextAlign.center),
                          Text("Forte",  style: TextStyle(
                              color: Colors.black, ), textAlign: TextAlign.center),
                        ]
                    ),
                    TableRow(
                        children: [
                          Text("   Expression sIg monotypique (k ou l)",  style: TextStyle(
                              color: Colors.black, ),),
                          Text("Faible",  style: TextStyle(
                              color: Colors.black, ), textAlign: TextAlign.center),
                          Text("Forte",  style: TextStyle(
                              color: Colors.black, ), textAlign: TextAlign.center),
                        ]
                    ),
                    TableRow(
                        children: [
                          Text("   CD23",  style: TextStyle(
                              color: Colors.black,  ),),
                          Text("+",  style: TextStyle(
                              color: Colors.black, ), textAlign: TextAlign.center),
                          Text("-",  style: TextStyle(
                              color: Colors.black,),textAlign: TextAlign.center,),
                        ]
                    ),
                    TableRow(
                        children: [
                          Text("   FMC7",  style: TextStyle(
                              color: Colors.black, ),),
                          Text("-",  style: TextStyle(
                              color: Colors.black, ), textAlign: TextAlign.center),
                          Text("+",  style: TextStyle(
                              color: Colors.black, ), textAlign: TextAlign.center),
                        ]
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.teal[100],
                elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text(
                        "Score ≥ 4: LLC",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18), textAlign: TextAlign.center,
                      ),
                      Text(
                        "Score < 3: LLC exlue (Autre SLP-B?)",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold, ), textAlign: TextAlign.center,
                      ),
                      Text(
                        "Score = 3: LLC atypique?",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold,), textAlign: TextAlign.center,
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
                  "Profils immunophénotypique des syndromes lymphoprolifératifs B chroniques ",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
                tileColor: Colors.teal[300],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(
                  border: TableBorder.all(),
                  children: [
                    TableRow(
                      children: [
                        Text("Ag", style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text("LLC-B", style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text("LPL-B", style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text("LCM", style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text("LZM", style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text("HCL", style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text("LF", style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text("MW", style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("CD19", style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text("+", style: TextStyle(
                            color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+", style: TextStyle(
                            color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+", style: TextStyle(
                            color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+", style: TextStyle(
                            color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+", style: TextStyle(
                            color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+", style: TextStyle(
                            color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+", style: TextStyle(
                            color: Colors.black, ),textAlign: TextAlign.center,),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("CD5", style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text("+", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+/-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+/-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("CD22", style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text("+f/-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("++", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+f", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("CD23", style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text("+", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+/-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("sIg", style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text("+f", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("++", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("++", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("++", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+++", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("++", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("FMC7", style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text("+f/-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("++", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("++", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("++", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+++", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("++", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("CD79b", style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text("+f/-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("++", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("++", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("++", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+++", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("++", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("CD10", style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+/-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+/-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("CD25", style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text("+/-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+/-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+/-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("CD11c", style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text("+/-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+/-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+/-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+/-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("CD103", style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("CD43", style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        Text("++", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("++", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("+/-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                        Text("-", style: TextStyle(
                          color: Colors.black, ),textAlign: TextAlign.center,),
                      ],
                    ),
                  ],
                ),
              ),
              Text("LLC-B= leucémie lymphoïde chronique B; LPL-B= leucémie prolymphocytaire B; LCM= lymphome des cellules du manteau; LZM= lymphome de la zone marginale; HCL= Hairy cell leukemia; LF= lymphome folliculaire; MW= maladie de Waldenström; f= Faible", style: TextStyle(fontStyle: FontStyle.italic),),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class evaluerllc extends StatelessWidget {
  const evaluerllc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        centerTitle: true,
        title: Text("Evaluer le patient porteur de LLC", style: TextStyle(fontWeight: FontWeight.bold,),),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              ListTile(
                title: Text(
                  "Biologie",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
                tileColor: Colors.teal[300],
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
                tileColor: Colors.teal[300],
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
                    Row(
                      children: [
                        Icon(Icons.circle, size: 10, color: Colors.black,),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Text("CT +/- PET-Scan si masse tumorale, biopsie +/-"),
                        ),
                      ],
                    ),

                    SizedBox(height: 10,),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class classerllc extends StatelessWidget {
  const classerllc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        centerTitle: true,
        backgroundColor: Colors.teal,
        title: Text("Classer la LLC", style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                  color: Colors.teal[100],
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(children: [
                      Text(
                        "Classification de Binet",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(1),
                          1: FlexColumnWidth(5),
                          2: FlexColumnWidth(1.5),
                        },
                        children: [
                          TableRow(
                            children: [
                              Text("Stade", style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,),),
                              Text("Définition", style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,),),
                              Text("Survie", style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("A", style: TextStyle(
                                color: Colors.black,),),
                              Text("Aires lymphoïdes palpables < 3, Hémoglobine > 10 g/dl et plaquettes > 100.000/mm3", style: TextStyle(
                                color: Colors.black,),),
                              Text(">15 ans", style: TextStyle(
                                color: Colors.black,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("B", style: TextStyle(
                                color: Colors.black,
                              ),),
                              Text("Aires lymphoïdes palpables ≥ 3, Hémoglobine > 10 g/dl et plaquettes > 100.000/mm3", style: TextStyle(
                                color: Colors.black,),),
                              Text("5-8 ans", style: TextStyle(
                                color: Colors.black,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("C", style: TextStyle(
                                color: Colors.black,
                              ),),
                              Text("Hémoglobine ≤ 10 g/dl & palquettes ≤ 100.000/mm3", style: TextStyle(
                                color: Colors.black,),),
                              Text("< 4 ans", style: TextStyle(
                                color: Colors.black,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                        ],
                      ),

                    ],),
                  )
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Colors.teal[100],
                elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(children: [
                    Text(
                      "Statut mutationnel IgVH",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Table(
                      columnWidths: {
                        0: FlexColumnWidth(1.5),
                        1: FlexColumnWidth(5),
                        2: FlexColumnWidth(1),
                      },
                      children: [
                        TableRow(
                          children: [
                            Text("Statut", style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,),),
                            Text("Définition", style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,),),
                            Text("Survie", style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,),),
                          ],
                        ),
                        TableRow(
                          children: [
                            Container(
                              height: 1,
                              color: Colors.black,
                              width: double.infinity,
                            ),
                            Container(
                              height: 1,
                              color: Colors.black,
                              width: double.infinity,
                            ),
                            Container(
                              height: 1,
                              color: Colors.black,
                              width: double.infinity,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("Muté", style: TextStyle(
                              color: Colors.black,),),
                            Text("> 2% de mutations somatiques, Profil de cellules B post-germinatives", style: TextStyle(
                              color: Colors.black,),),
                            Text("25 ans", style: TextStyle(
                              color: Colors.black,),),
                          ],
                        ),
                        TableRow(
                          children: [
                            Container(
                              height: 1,
                              color: Colors.black,
                              width: double.infinity,
                            ),
                            Container(
                              height: 1,
                              color: Colors.black,
                              width: double.infinity,
                            ),
                            Container(
                              height: 1,
                              color: Colors.black,
                              width: double.infinity,
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text("Non muté", style: TextStyle(
                              color: Colors.black,
                            ),),
                            Text("> 98% d'homologie avec la séquence germinale, profil de cellules B pré-germinatives", style: TextStyle(
                              color: Colors.black,),),
                            Text("8 ans", style: TextStyle(
                              color: Colors.black,),),
                          ],
                        ),
                        TableRow(
                          children: [
                            Container(
                              height: 1,
                              color: Colors.black,
                              width: double.infinity,
                            ),
                            Container(
                              height: 1,
                              color: Colors.black,
                              width: double.infinity,
                            ),
                            Container(
                              height: 1,
                              color: Colors.black,
                              width: double.infinity,
                            ),
                          ],
                        ),
                      ],
                    ),

                  ],),
                )
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                  color: Colors.teal[100],
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(children: [
                      Text(
                        "Cytogénétique",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(3),
                          1: FlexColumnWidth(5),
                          2: FlexColumnWidth(3),
                        },
                        children: [
                          TableRow(
                            children: [
                              Text("Anomalie", style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,),),
                              Text("Données", style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,),),
                              Text("Pronostic", style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("del13q14", style: TextStyle(
                                color: Colors.black,),),
                              Text("Fréquence: 55%", style: TextStyle(
                                color: Colors.black,),),
                              Text("Bon", style: TextStyle(
                                color: Colors.black,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("Trisomie 12", style: TextStyle(
                                color: Colors.black,
                              ),),
                              Text("Fréquence: 17% (LLC atypique)", style: TextStyle(
                                color: Colors.black,),),
                              Text("Mauvais", style: TextStyle(
                                color: Colors.black,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("del17p13", style: TextStyle(
                                color: Colors.black,
                              ),),
                              Text("Fréquence: 7% (IgVH non muté), association à la mutation TP53, resistance à la fludarabine", style: TextStyle(
                                color: Colors.black,),),
                              Text("Mauvais", style: TextStyle(
                                color: Colors.black,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("del11q22-q23", style: TextStyle(
                                color: Colors.black,
                              ),),
                              Text("Fréquence: 17% (IgVH non muté), évolutivité rapide (masse tumorale)", style: TextStyle(
                                color: Colors.black,),),
                              Text("Mauvais", style: TextStyle(
                                color: Colors.black,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("del6q21", style: TextStyle(
                                color: Colors.black,
                              ),),
                              Text("Fréquence: <5% (IgVH non muté), présence de lymphocytes plasmocytoïdes", style: TextStyle(
                                color: Colors.black,),),
                              Text("Intermédiaire", style: TextStyle(
                                color: Colors.black,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                        ],
                      ),

                    ],),
                  )
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                  color: Colors.teal[100],
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(children: [
                      Text(
                        "Biologie moléculaire",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(3),
                          1: FlexColumnWidth(5),
                          2: FlexColumnWidth(3),
                        },
                        children: [
                          TableRow(
                            children: [
                              Text("Mutation", style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,),),
                              Text("Données", style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,),),
                              Text("Pronostic", style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("TP53", style: TextStyle(
                                color: Colors.black,),),
                              Text("Associéa à la del17p13, résistance à la fludarabine", style: TextStyle(
                                color: Colors.black,),),
                              Text("Mauvais", style: TextStyle(
                                color: Colors.black,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("NOTCH1", style: TextStyle(
                                color: Colors.black,
                              ),),
                              Text("Associée à la trisomie 12", style: TextStyle(
                                color: Colors.black,),),
                              Text("Mauvais", style: TextStyle(
                                color: Colors.black,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("SF3B1", style: TextStyle(
                                color: Colors.black,
                              ),),
                              Text("Associée à a del11q ou les mutations d'ATM", style: TextStyle(
                                color: Colors.black,),),
                              Text("Mauvais", style: TextStyle(
                                color: Colors.black,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("BIRC3", style: TextStyle(
                                color: Colors.black,
                              ),),
                              Text("Chimio-résistance", style: TextStyle(
                                color: Colors.black,),),
                              Text("Mauvais", style: TextStyle(
                                color: Colors.black,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("ATM", style: TextStyle(
                                color: Colors.black,
                              ),),
                              Text("Associée à la mutation 2q33.1", style: TextStyle(
                                color: Colors.black,),),
                              Text("Mauvais", style: TextStyle(
                                color: Colors.black,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                        ],
                      ),

                    ],),
                  )
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                  color: Colors.teal[100],
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(children: [
                      Text(
                        "Autres facteurs pronostiques",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Table(
                        columnWidths: {
                          0: FlexColumnWidth(3),
                          1: FlexColumnWidth(5),
                        },
                        children: [
                          TableRow(
                            children: [
                              Text("Facteur", style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,),),
                              Text("Données", style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("ZAP-70", style: TextStyle(
                                color: Colors.black,),),
                              Text("Recherche par cytométrie en flux, mauvais pronostic", style: TextStyle(
                                color: Colors.black,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("CD38", style: TextStyle(
                                color: Colors.black,
                              ),),
                              Text("Etude par cytométrie en flux, mauvais pronostic", style: TextStyle(
                                color: Colors.black,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("Bêta2-microglobuline", style: TextStyle(
                                color: Colors.black,
                              ),),
                              Text("Augmentation de mauvais pronostic", style: TextStyle(
                                color: Colors.black,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("Age", style: TextStyle(
                                color: Colors.black,
                              ),),
                              Text("Mauvais prostic si avancé", style: TextStyle(
                                color: Colors.black,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("PS-OMS", style: TextStyle(
                                color: Colors.black,
                              ),),
                              Text("Mauvais si élevé", style: TextStyle(
                                color: Colors.black,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("Comorbidité", style: TextStyle(
                                color: Colors.black,
                              ),),
                              Text("Mauvais si présence", style: TextStyle(
                                color: Colors.black,),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                              Container(
                                height: 1,
                                color: Colors.black,
                                width: double.infinity,
                              ),
                            ],
                          ),
                        ],
                      ),

                    ],),
                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Colors.teal[50],
                elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListTile(
                          title: Text("Critères de maladie active", style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),textAlign: TextAlign.center,),
                          tileColor: Colors.teal[100],
                        ),
                      ),
                      Text("Présence de signes généraux (Perte de poids ≥ 10% du poids les six mois antérieurs, asthénie intense (PS≥2), fièvre depuis plus de deux semaines sans infection évidente, sueurs nocturnes sans infection évidente", style: TextStyle(
                          color: Colors.black,),),
                      Divider(
                        thickness: 1,
                        height: 10,
                        color: Colors.black,
                      ),
                      Text("Insuffisance médullaire avec apparition ou aggravation d’une anémie ou d’une thrombopénie", style: TextStyle(
                          color: Colors.black,),),
                      Divider(
                        thickness: 1,
                        height: 10,
                        color: Colors.black,
                      ),
                      Text("Anémie ou thrombopénie auto-immunes ne répondant pas à la corticothérapie", style: TextStyle(
                          color: Colors.black,),),
                      Divider(
                        thickness: 1,
                        height: 10,
                        color: Colors.black,
                      ),
                      Text("Splénomégalie massive (débord > 6cm) ou progressive", style: TextStyle(
                          color: Colors.black,),),
                      Divider(
                        thickness: 1,
                        height: 10,
                        color: Colors.black,
                      ),
                      Text("Adénopathie(s) massive(s) (>10 cm) ou progressive(s)", style: TextStyle(
                          color: Colors.black,),),
                      Divider(
                        thickness: 1,
                        height: 10,
                        color: Colors.black,
                      ),
                      Text("Lymphocytose rapidement progressive : augmentation de plus de 50% sur 2 mois ou temps de doublement lymphocytaire < 6 mois même si stade A", style: TextStyle(
                          color: Colors.black,),),
                      Divider(
                        thickness: 1,
                        height: 10,
                        color: Colors.black,
                      ),
                      Text("Hypogammaglobulinémie avec infections récidivantes", style: TextStyle(
                          color: Colors.black,),),
                      Divider(
                        thickness: 1,
                        height: 10,
                        color: Colors.black,
                      ),
                    ],
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

class traiterllc extends StatelessWidget {
  const traiterllc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          backgroundColor: Colors.teal,
          title: Text("Traiter la LLC",
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
                  "Traitement adjuvant",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 18),
                  textAlign: TextAlign.center,
                ),
                tileColor: Colors.teal[600],
              ),
              Container(
                color: Colors.teal[100],
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("- Antibiothérapie si infection ou traitement antiviral (Zona)", style: TextStyle(color: Colors.black),),
                      SizedBox(
                        height: 10,
                      ),
                      Text("- Traitement des cytopénies: transfusion, érythropoïétine", style: TextStyle(color: Colors.black),),
                      SizedBox(
                        height: 10,
                      ),
                      Text("- Traitement des cytopénies auto-immunes: corticoïdes, rituximab et/ou cyclophosphamide si résistance ou dépendance", style: TextStyle(color: Colors.black),),
                      SizedBox(
                        height: 10,
                      ),
                      Text("- Ig polyvalente IV si hypo-gammaglobulinémie et complications infectieuses sévères et/ou récidivante", style: TextStyle(color: Colors.black),),
                    ],
                  ),
                ),
              ),
              Divider(
              ),
              ListTile(
                title: Text("LLC Stade A ou B sans signes d’évolutivité",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18),
                    textAlign: TextAlign.center),
                tileColor: Colors.teal[600],
              ),
              Container(
                color: Colors.teal[100],
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("- Abstention thérapeutique", style: TextStyle(color: Colors.black),),
                      SizedBox(
                        height: 10,
                      ),
                      Text("- Surveillance 2 fois/an", style: TextStyle(color: Colors.black),),],
                  ),
                ),
              ),
              Divider(
              ),
              ListTile(
                title: Text("LLC Stade B ou C avec signes d’évolutivités",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 18),
                    textAlign: TextAlign.center),
                tileColor: Colors.teal[600],
              ),
              ListTile(
                title: Text(
                  "Facteurs influençant le choix du traitement",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.teal[200],
              ),
              Container(
                color: Colors.teal[100],
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Liés au patient: age, comorbidités", style: TextStyle(color: Colors.black),),
                      Text("Liés à la maladie: délétion 17p, mutation de TP53", style: TextStyle(color: Colors.black),),
                    ],
                  ),
                ),
              ),
              ListTile(
                title: Text("Traitement des sujets « fit » moins de 65 ans",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center),
                tileColor: Colors.teal[200],
              ),
              ListTile(
                title: Text(
                  "FCR(6 cycles): (J1-J28)",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.teal[100],
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Rituximab 375 mg/m2 J1 (1ère cure) puis 500mg/m2 J1", style: TextStyle(color: Colors.black),),
                    Text("Fludarabine VO 24 mg/m2  j1-j5", style: TextStyle(color: Colors.black),),
                    Text("Endoxan VO 150 mg/m2  j1-j5", style: TextStyle(color: Colors.black),),
                  ],
                ),
              ),
              ListTile(
                title: Text("Traitement des sujets de plus de 65 ans",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center),
                tileColor: Colors.teal[200],
              ),
              ListTile(
                title: Text(
                  "R-Bendamustine",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                tileColor: Colors.teal[100],
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Rituximab 375 mg/m2 J1 (1ère cure) puis 500mg/m2 J1", style: TextStyle(color: Colors.black),),
                    Text("Bendamustine IV 90 mg/m2 à j1 et j2", style: TextStyle(color: Colors.black),),
                     ],
                ),
              ),
              ListTile(
                title: Text("Traitement des sujets « unfit » ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center),
                tileColor: Colors.teal[200],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "- Obinutuzumab-Chloraminophène",
                      style: TextStyle(
                          color: Colors.black,),
                    ),
                    Text(
                      "- ou R-Chloraminophène ",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                    Text(
                      "- ou Chloraminophène seul",
                      style: TextStyle(
                        color: Colors.black,),
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              ListTile(
                title: Text("Traitement des sujets avec mutation TP53",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center),
                tileColor: Colors.teal[200],
              ),
              ListTile(
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "- Inhibiteurs de BTK : Ibrutinib VO (420mg/j)",
                      style: TextStyle(
                          color: Colors.black,),
                    ),
                    Text(
                      "- Inhibiteurs de PI3K: Idelalisib + Rituximab",
                      style: TextStyle(
                          color: Colors.black,),
                    ),
                  ],
                ),
                tileColor: Colors.teal[100],
              ),
              ListTile(
                title: Text("Allogreffe de cellules souches hématopoïétique",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                    textAlign: TextAlign.center),
                tileColor: Colors.teal[200],
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "   Indications rares",
                    style: TextStyle(
                        color: Colors.black,),
                  ),
                ),
                color: Colors.teal[100],
              ),
            ],
          )),
        ));
  }
}

class surveillerllc extends StatelessWidget {
  const surveillerllc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Surveiller et évaluer la LLC",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
              children: [
                  ListTile(
                    title: Text(
                      "Réponse complète",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    tileColor: Colors.teal[200],
                  ),
                  Container(
                    color: Colors.teal[100],
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("- Clinques: symptomes absents, absence d'Adp et d'hépato-splénomégalie", style: TextStyle(color: Colors.black),),
                          SizedBox(
                            height: 10,
                          ),
                          Text("- NFS: Lc≤4 ×109/L, Hb >11g/dl (sans transfusion),PNN ≥1.5 ×10^9/L, Plaq >100×10^9/L, Myélogramme: <30% de lymphocytes", style: TextStyle(color: Colors.black),),
                          SizedBox(
                            height: 10,
                          ),
                           ],
                      ),
                    ),
                  ),
                  Divider(
                  ),
                  ListTile(
                    title: Text(
                      "Réponse partielle",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    tileColor: Colors.teal[200],
                  ),
                  Container(
                    color: Colors.teal[100],
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("- Clinques: Réduction ≥ 50% des Adp et de l'hépato-splénomégalie", style: TextStyle(color: Colors.black),),
                          SizedBox(
                            height: 10,
                          ),
                          Text("- NFS: Réduction ≥ 50% de l'hyper-lymphocytose, de la neutropénie et/ou la thrombopénie", style: TextStyle(color: Colors.black),),
                        ],
                      ),
                    ),
                  ),
                  Divider(
                  ),
                  ListTile(
                    title: Text(
                      "Maladie progressive",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    tileColor: Colors.teal[200],
                  ),
                  Container(
                    color: Colors.teal[100],
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("- Augmentation de 50% ou apparition de nouvelles adénopathies. Syndrome de Richter", style: TextStyle(color: Colors.black),),
                          SizedBox(
                            height: 10,
                          ),
                          Text("- NFS: Augmentation  de ≥ 50% de l'hyper-lymphocytose", style: TextStyle(color: Colors.black),),
                        ],
                      ),
                    ),
                  ),
              ],
            ),
                )),
          ),
        ));
  }
}

class protocolesllc extends StatelessWidget {
  const protocolesllc({Key? key}) : super(key: key);

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
            ],
          )),
        ));
  }
}
