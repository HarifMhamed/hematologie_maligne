import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class rchop extends StatelessWidget {
  const rchop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Protocoles des lymphomes",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Divider(),
                Container(
                  alignment: Alignment.center,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.amber,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.amber[50]),
                    child: Column(
                      children: [
                        Text(
                          "Protocole R-CHOP",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "[1 cure chaque 21 jours]",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    )),
                Divider(
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Table(
                    columnWidths: {
                      0: FlexColumnWidth(6),
                      1: FlexColumnWidth(3),
                      2: FlexColumnWidth(3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Text(
                            "Chimiothérapie",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Dose",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Jour",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "R (Rituximab)",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "375 mg/m2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "IV J1",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "C (Cyclophosphamide)",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,),
                          ),
                          Text(
                            "750 mg/m2",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,),
                          ),
                          Text(
                            "IV J1",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "H (Doxorubicine)",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "50 mg/m2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "IV J1",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "O (Oncovin)",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "1,4 mg/m2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "IV J1",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "P (Prednisone)",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "40 mg/m2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "PO J1-J5",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),

                Divider(
                  height: 100,
                ),
                Container(
                  alignment: Alignment.center,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.amber,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.amber[50]),
                    child: Column(
                      children: [
                        Text(
                          "Traitement intra-thécale",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "(Selon indication)",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    )),
                Divider(),
                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: Table(
                    columnWidths: {
                      0: FlexColumnWidth(4),
                      1: FlexColumnWidth(3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Text(
                            "Médicaments",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Posologie",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "Hydrocortisone",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "15 mg",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "Méthotrexate",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "15 mg",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "Aracytine",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "30 mg",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
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
    );
  }
}

class rcvp extends StatelessWidget {
  const rcvp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Protocoles des lymphomes",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView( child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Divider(),
              Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Column(
                    children: [
                      Text(
                        "Protocole R-CVP",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 25),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "[1 cure chaque 21 jours]",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 16),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  )),
              Divider(
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(
                  columnWidths: {
                    0: FlexColumnWidth(6),
                    1: FlexColumnWidth(3),
                    2: FlexColumnWidth(3),
                  },
                  children: [
                    TableRow(
                      children: [
                        Text(
                          "Chimiothérapie",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Dose",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Jour",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "R (Rituximab)",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "375 mg/m2",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "IV J1",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "C (Cyclophosphamide)",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "750 mg/m2",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "IV J1",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "O (Oncovin)",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "1,4 mg/m2",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "IV J1",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "P (Prednisone)",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "40 mg/m2",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "PO J1-J5",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                      ],
                    ),

                  ],
                ),
              ),

              Divider(
                height: 100,
              ),
              Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Column(
                    children: [
                      Text(
                        "Traitement intra-thécale",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 20),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "(Selon indication)",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 16),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  )),
              Divider(),
              Padding(
                padding: const EdgeInsets.only(left: 50.0),
                child: Table(
                  columnWidths: {
                    0: FlexColumnWidth(4),
                    1: FlexColumnWidth(3),
                  },
                  children: [
                    TableRow(
                      children: [
                        Text(
                          "Médicaments",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Posologie",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "Hydrocortisone",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "15 mg",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "Méthotrexate",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "15 mg",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "Aracytine",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "30 mg",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Divider(),
            ],
          ),)
        ),
      ),
    );
  }
}

class rminichop extends StatelessWidget {
  const rminichop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Protocoles des lymphomes",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Divider(),
                Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.amber,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.amber[50]),
                    child: Column(
                      children: [
                        Text(
                          "Protocole R-mini-CHOP",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "[1 cure chaque 21 jours]",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    )),
                Divider(
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Table(
                    columnWidths: {
                      0: FlexColumnWidth(6),
                      1: FlexColumnWidth(3),
                      2: FlexColumnWidth(3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Text(
                            "Chimiothérapie",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Dose",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Jour",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "R (Rituximab)",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "375 mg/m2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "IV J1",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "C (Cyclophosphamide)",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "400 mg/m2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "IV J1",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "H (Doxorubicine)",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "25 mg/m2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "IV J1",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "O (Oncovin)",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "1 mg/m2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "IV J1",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "P (Prednisone)",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "40 mg/m2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "PO J1-J5",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),

                Divider(
                  height: 100,
                ),
                Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.amber,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.amber[50]),
                    child: Column(
                      children: [
                        Text(
                          "Traitement intra-thécale",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "(Selon indication)",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    )),
                Divider(),
                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: Table(
                    columnWidths: {
                      0: FlexColumnWidth(4),
                      1: FlexColumnWidth(3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Text(
                            "Médicaments",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Posologie",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "Hydrocortisone",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "15 mg",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "Méthotrexate",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "15 mg",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "Aracytine",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "30 mg",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
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
    );
  }
}

class lugano extends StatelessWidget {
  const lugano ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Evaluation de la réponse au traitement par Pet-Scanner",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView( child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Divider(),
              Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Text(
                    "Critères de réponse de Deauville",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 25),
                    textAlign: TextAlign.center,
                  )),
              Divider(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Deaville 1: Absence de fixation", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                  ),
                  Text("Deaville 2: Fixation < médiastin", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                  ),
                  Text("Deaville 3: Fixation > médiastin mais < foie", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                  ),
                  Text("Deaville 4: Fixation > foie", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                  ),
                  Text("Deaville 5: Fixation >>>> foie", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                  ),
                ],
              ),
              Divider(),
              Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Text(
                    "Classification de Lugano",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 25),
                    textAlign: TextAlign.center,
                  )),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Réponse métabolique complète",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black, fontSize: 16),
                    ),
                    Text(
                      "Scores 1,2,3 (score 3 en désescalade : réponse inadéquate)",
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    SizedBox(child: Container(color:Colors.black, height: 1,),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Réponse métabolique partielle",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 16),
                        ),
                        Text(
                          "Scores 4 et 5 avec diminution de la fixation ⇒ Considéré comme maladie résiduelle",
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        ),
                      ],
                    ),
                    SizedBox(child: Container(color:Colors.black, height: 1,),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Non réponse métabolique",
                          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 16),
                        ),
                        Text(
                          "Score 4 et 5 avec fixation inchangée ⇒ Considéré comme échec thérapeutique",
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        ),
                      ],
                    ),
                    SizedBox(child: Container(color:Colors.black, height: 1,),
                    ),
                    Column (
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Progression métabolique",
                          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 16),
                        ),
                        Text(
                          "Score 4 et 5 avec majoration de la fixation et/ou nouvelle(s) lésion(s) ⇒ Considéré comme échec thérapeutique",
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        ),
                      ],
                    ),
                    SizedBox(child: Container(color:Colors.black, height: 1,),
                    ),
                  ],
                ),
              ),
            ],
          ),)
        ),
      ),
    );
  }
}

class rdhap extends StatelessWidget {
  const rdhap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Protocoles des lymphomes",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Divider(),
              Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Column(
                    children: [
                      Text(
                        "Protocole R-DHAP",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 25),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "[1 cure chaque 21 jours]",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 16),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  )),
              Divider(
              ),
              Table(
                columnWidths: {
                  0: FlexColumnWidth(6),
                  1: FlexColumnWidth(4),
                  2: FlexColumnWidth(4),
                },
                children: [
                  TableRow(
                    children: [
                      Text(
                        "Chimiothérapie",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Dose",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Jour",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "R (Rituximab)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "375 mg/m2",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "IV J1",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "D (Dexaméthasone)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "40 mg/m2",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "J1-J4",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "A (Aracytine)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "2 g/m² x 2",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "PerfJ1(s)-J2(m)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "P (Cisplatine)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "100 mg/m2",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "Perf J1",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "Chibrocadron",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "1 gouttex4/j",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "J2",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "G-CSF",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "150 microgr/m2",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "SC J6-J13",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                    ],
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}

// LMB

class groupea extends StatelessWidget {
  const groupea ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Protocoles des lymphomes",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Divider(),
                Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.amber,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.amber[50]),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Text(
                            "Protocole LMB",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 25),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "Groupe A",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 16),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    )),
                Divider(
                ),
            Divider(),
            Container(
                width: Size.infinite.width,
                height: 30,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.amber,
                      width: 2,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.amber[50]),
                child: Text(
                  "Groupe A",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20),
                  textAlign: TextAlign.center,
                )),
            Divider(),
            Table(
              children: [
                TableRow(
                  children: [
                    Text(
                      "COPAD",
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
                      "Vincristine",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "2mg/m²",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "J1, J6",
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
                      "Endoxan",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "250 mg/m²/12h",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "J1, J2, J3",
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
                      "Adriamycine",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "60mg/m²",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "J1",
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
                      "Prédnisone",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "30mg/m² POx2",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "J1-J5: arrêt 3j",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
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
                  "COPAD2 doit être débuté dès récupération hématologique (PNN> 1000 et Plaquettes > 100.000)",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 16),
                  textAlign: TextAlign.center,
                )),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
class groupeb extends StatelessWidget {
  const groupeb ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Protocoles des lymphomes",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Divider(),
                Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.amber,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.amber[50]),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "Protocole LMB",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "Groupe B",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    )),
                Divider(
                ),
                Container(
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
                      "Groupe B",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20),
                      textAlign: TextAlign.center,
                    )),
                ListTile(
                  title: Text(
                    "Préphase: COP",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                  tileColor: Colors.amber[50],
                ),
                Table(
                  children: [
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
                        Text(
                          "Endoxan",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "10mg/kg/j",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "J1,J2,J3",
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
                          "Prédnisone",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "30mg/m2POx2",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "J1-J7",
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
                          "IT(MTX/HC) ",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "J1",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
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
                      "Evaluation  à J7 de la préphase. En cas de réponse < 20%, traitement selon le groupe C",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 16),
                      textAlign: TextAlign.center,
                    )),
                Divider(),
                ListTile(
                  title: Text(
                    "Induction : R-COPADM 1 et R-COPADM2",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                  tileColor: Colors.amber[50],
                ),
                Table(
                  children: [
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
                        Text(
                          "Rituximab",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "375 mg/m2",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "J1",
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
                          "Vincristine",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "2mg/m2",
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
                    TableRow(
                      children: [
                        Text(
                          "Endoxan",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "250 mg/m²/12h",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "J3,J4,J5",
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
                          "Adriamycine",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "60 mg/m²",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "J3",
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
                          "Prédnisone",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "30mg/m²x2",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "J2-J6 arrêt 3j",
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
                          "Méthotréxate HD",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "3g/m²perf.3h",
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
                    TableRow(
                      children: [
                        Text(
                          "Ac Folinique",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "15 mg/m²/6h* ",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "J3,J4,J5",
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
                          "IT (MTX/HC)",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "J3, J6",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(),
                Container(
                    child: Text(
                      "* Un total de 12 prises, à débuter à H24 du MTX HD",
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
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
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 16),
                      textAlign: TextAlign.center,
                    )),
                Divider(),
                ListTile(
                  title: Text(
                    "Induction : R-CYM 1 et R-CYM2",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                  tileColor: Colors.amber[50],
                ),
               Table(
                 children: [
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
                       Text(
                         "Cytarabine",
                         style: TextStyle(
                           color: Colors.black,
                           fontSize: 18,
                         ),
                       ),
                       Text(
                         "100mg/m² Perf24h",
                         style: TextStyle(
                           color: Colors.black,
                           fontSize: 18,
                         ),
                       ),
                       Text(
                         "J2-J6",
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
                         "Méthotréxate HD",
                         style: TextStyle(
                           color: Colors.black,
                           fontSize: 18,
                         ),
                       ),
                       Text(
                         "3g/m²perf.3h",
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
                   TableRow(
                     children: [
                       Text(
                         "Ac Folinique",
                         style: TextStyle(
                           color: Colors.black,
                           fontSize: 18,
                         ),
                       ),
                       Text(
                         "15 mg/m²/6h* ",
                         style: TextStyle(
                           color: Colors.black,
                           fontSize: 18,
                         ),
                       ),
                       Text(
                         "J3,J4,J5",
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
                         "IT (MTX/HC)",
                         style: TextStyle(
                           color: Colors.black,
                           fontSize: 18,
                         ),
                       ),
                       Text(
                         "",
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
                   TableRow(
                     children: [
                       Text(
                         "IT (AraC/HC)",
                         style: TextStyle(
                           color: Colors.black,
                           fontSize: 18,
                         ),
                       ),
                       Text(
                         "",
                         style: TextStyle(
                           color: Colors.black,
                           fontSize: 18,
                         ),
                       ),
                       Text(
                         "J7",
                         style: TextStyle(
                           color: Colors.black,
                           fontSize: 18,
                         ),
                       ),
                     ],
                   ),
                 ],
               ),
                Divider(),
                Container(
                    child: Text(
                      "* Un total de 12 prises, à débuter à H24 du MTX HD",
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                      textAlign: TextAlign.center,
                    )),
                Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Text(
                      "Le CYM1 et CYM2  débutés dès récupération hématologiques (PNN> 1000 et Plaquettes > 100.000) à partir de J18.",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 16),
                      textAlign: TextAlign.center,
                    )),
                Divider(),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
class groupec extends StatelessWidget {
  const groupec ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Protocoles des lymphomes",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Divider(),
                  Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.amber,
                            width: 2,
                            style: BorderStyle.solid,
                          ),
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.amber[50]),
                      child: Column(
                        children: [
                          Text(
                            "Protocole LMB",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 25),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            "Groupe C",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 16),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      )),
                  Divider(
                  ),
                  Container(
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
                        "Groupe C",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 20),
                        textAlign: TextAlign.center,
                      )),
                  ListTile(
                    title: Text(
                      "Préphase: COP",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20),
                      textAlign: TextAlign.center,
                    ),
                    tileColor: Colors.amber[50],
                  ),
                 Table(
                   children: [
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
                         Text(
                           "Endoxan",
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 18,
                           ),
                         ),
                         Text(
                           "10mg/kg/j",
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 18,
                           ),
                         ),
                         Text(
                           "J1,J2,J3",
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
                           "Prédnisone",
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 18,
                           ),
                         ),
                         Text(
                           "30mg/m2POx2",
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 18,
                           ),
                         ),
                         Text(
                           "J1-J7",
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
                           "IT(MTX/HC) ",
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 18,
                           ),
                         ),
                         Text(
                           "",
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 18,
                           ),
                         ),
                         Text(
                           "J1, J3, J5",
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
                           "Ac Folinique",
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 18,
                           ),
                         ),
                         Text(
                           "15 mg/m²/12h",
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 18,
                           ),
                         ),
                         Text(
                           "J2, J4",
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 18,
                           ),
                         ),
                       ],
                     ),
                   ],
                 ),
                  Divider(),
                  Container(
                      width: Size.infinite.width,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Text(
                        "Evaluation  à J7 de la préphase.",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                        textAlign: TextAlign.center,
                      )),
                  Divider(),
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
                  Table(
                    children: [
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
                          Text(
                            "Vincristine",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "2mg/m2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "J1",
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
                            "Endoxan",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "250 mg/m²/12h",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "J2,J3,J4",
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
                            "Adriamycine",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "60 mg/m²",
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
                      TableRow(
                        children: [
                          Text(
                            "Prédnisone",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "30mg/m²x2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "J1-J5 arrêt 3j",
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
                            "Méthotréxate HD",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "8g/m²perf.4h",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "J1",
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
                            "Ac Folinique",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "15 mg/m²/6h**",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "J3,J4,J5",
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
                            "IT (MTX/HC)",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "J2, J4, J6",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Divider(),
                  Container(
                      child: Text(
                        "* Doubler la dose d'Endoxan: 500 mg/m2/12h",
                        style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                        textAlign: TextAlign.center,
                      )),
                  Container(
                      child: Text(
                        "** Un total de 12 prises, à débuter à H24 du MTX HD",
                        style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
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
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
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
                 Table(
                   children: [
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
                         Text(
                           "Cytarabine",
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 18,
                           ),
                         ),
                         Text(
                           "50mg/m² 20h-08h",
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 18,
                           ),
                         ),
                         Text(
                           "J1-J5",
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
                           "Cytarabine",
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 18,
                           ),
                         ),
                         Text(
                           "3g/m² perf.8h-11h",
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 18,
                           ),
                         ),
                         Text(
                           "J2-J5",
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
                           "Vépéside",
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 18,
                           ),
                         ),
                         Text(
                           "200mg perf.14h-16h",
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 18,
                           ),
                         ),
                         Text(
                           "J2-J5",
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 18,
                           ),
                         ),
                       ],
                     ),
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
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                        textAlign: TextAlign.center,
                      )),
                  Divider(),
                  ListTile(
                    title: Text(
                      "Entretien : Séquence 1 à 4",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20),
                      textAlign: TextAlign.center,
                    ),
                    tileColor: Colors.amber[50],
                  ),
                  Text("Sequence 1",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.blue)),
                  Table(
                    children: [
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
                          Text(
                            "Vincristine",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "2 mg/m²",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "J1",
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
                            "Adriamycine",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "60mg/m²",
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
                      TableRow(
                        children: [
                          Text(
                            "Endoxan",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "500mg/m²",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "J2,J3",
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
                            "Prednisone",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "30mg/m²x2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "J1-J5 arrêt 3j",
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
                            "Méthotrexate HD",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "8g/m²",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "J1",
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
                            "Ac Folinique",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "15 mg/m²/6h*",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "J3,J4,J5",
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
                            "IT (MTX/HC)",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "",
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
                    ],
                  ),
                  Divider(),
                  Container(
                      child: Text(
                        "* Un total de 12 prises, à débuter à H24 du MTX HD",
                        style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                        textAlign: TextAlign.center,
                      )),
                  Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Text(
                        "Cure à débuter dès récupération hématologique (PNN> 1000 et Plaquettes > 100.000) à partir de J18 de la cure CYVE2 (entre J18 et J21).",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                        textAlign: TextAlign.center,
                      )),
                  Divider(),
                  Text("Sequence 2",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.blue)),
                  Table(
                    children: [
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
                          Text(
                            "Aracytine",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "50mg/m²x12h SC",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "J1-J5",
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
                            "Vépeside",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "150mg/m²",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "J1-J3",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Text(
                      "Cure à débuter dès récupération hématologique ( PNN> 1000 et Plaquettes > 100.000) soit vers J28 de la cure Séquence1.",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 16),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Divider(),
                  Text("Sequence 3",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.blue)),
                  Table(
                      children: [
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
                            Text(
                              "Vincristine",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                              ),
                            ),
                            Text(
                              "2 mg/m²",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                              ),
                            ),
                            Text(
                              "J1",
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
                              "Adriamycine",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                              ),
                            ),
                            Text(
                              "60mg/m²",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                              ),
                            ),
                            Text(
                              "J1",
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
                              "Endoxan",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                              ),
                            ),
                            Text(
                              "500mg/m²",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                              ),
                            ),
                            Text(
                              "J1,J2",
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
                              "Prednisone",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                              ),
                            ),
                            Text(
                              "30mg/m²x2",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                              ),
                            ),
                            Text(
                              "J1-J5 arrêt 3j",
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
                              "IT (MTX/HC)",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                              ),
                            ),
                            Text(
                              "",
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
                        "Cure à débuter dès récupération hématologique ( PNN> 1000 et Plaquettes > 100.000) soit vers J28 de la cure Séquence 2.",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                        textAlign: TextAlign.center,
                      )),
                  Divider(),
                  Text("Sequence 4",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.blue)),
                  Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Text(
                        "Cure à débuter dès récupération hématologique (PNN> 1000 et Plaquettes > 100.000) soit vers J28 de la cure Séquence 3.",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                        textAlign: TextAlign.center,
                      )),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.arrow_forward),
                    tileColor: Colors.amber[100],
                    title: Text("Evaluation", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),),
                  ),
                  SizedBox(
                      width: Size.infinite.width,
                      child: Text(
                        "Surveillance du traitement",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18, fontWeight: FontWeight.bold
                        ),
                      )),
                  SizedBox(
                      width: Size.infinite.width,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Avant chaque début de cure de chimiothérapie, faire :",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18, fontStyle: FontStyle.italic,
                            ),
                          ),
                          Text(
                            "- NFS",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "- Ionogramme sanguin, urée, créatinine, transaminases.",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                        ],
                      )),
                  Divider(),
                  SizedBox(
                      width: Size.infinite.width,
                      child: Text(
                        "Surveillance tumorale",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18, fontWeight: FontWeight.bold
                        ),
                      )),
                  SizedBox(
                      width: Size.infinite.width,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Avant le début du COPADM1 à J7, pour évaluer la réponse à la préphase :",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18, fontStyle: FontStyle.italic,
                            ),
                          ),
                          Text(
                            "Tous les sites tumoraux, doivent être évalués par les examens radiologiques et cytologiques initialement positifs.",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "Avant chaque cure de chimiothérapie",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18, fontStyle: FontStyle.italic,
                            ),
                          ),
                          Text(
                            "- examen clinique.",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "- surveillance de la réponse tumorale par échographie abdominale, radiographie du thorax en fonction des lésions initiales.",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Après le CYM1 pour le groupe B  et le CYVE2 pour le groupe C : tous les sites initialement positifs doivent être réévalués par les examens appropriés pour évaluer la RC.",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18, fontStyle: FontStyle.italic,
                            ),
                          ),
                          Text(
                            "En cas de masse résiduelle, un examen histologique est nécessaire pour préciser sa nature.",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                        ],
                      )),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

// Lymphomes T/NK

class gelox extends StatelessWidget {
  const gelox ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Protocoles des lymphomes",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Divider(),
                Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.amber,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.amber[50]),
                    child: Column(
                      children: [
                        Text(
                          "Protocole GELOX",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "Protocoles des lymphomes T/NK",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    )),
                Divider(
                ),
                Table(
                  columnWidths: {
                    0: FlexColumnWidth(5),
                    1: FlexColumnWidth(4),
                    2: FlexColumnWidth(4),
                  },
                  children: [
                    TableRow(
                      children: [
                        Text(
                          "Chimiothérapie",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Dose",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Jour",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "Gemcitabine",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "1 g/m2 IV",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "J1, J8",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "Asparaginase",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "6000 UI/m2 IM",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "J1, J7",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "Oxaliplatine",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "130mg/m² IV",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "J1",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
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
    );
  }
}

class devic extends StatelessWidget {
  const devic ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Protocoles des lymphomes",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Divider(),
              Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Column(
                    children: [
                      Text(
                        "Protocole DeVIC",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 25),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "Protocoles des lymphomes T/NK",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 16),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  )),
              Divider(
              ),
              Table(
                columnWidths: {
                  0: FlexColumnWidth(5),
                  1: FlexColumnWidth(4),
                  2: FlexColumnWidth(4),
                },
                children: [
                  TableRow(
                    children: [
                      Text(
                        "Chimiothérapie",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Dose",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Jour",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "Carboplatine",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "200 mg/m2 IV",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "J1",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "Etoposide",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "67 mg/m2 IV",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "J1-J3",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "Ifosfamide",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "1000mg/m² IV",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "J1-J3",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "Dexamétasone",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "40mg/m² IV",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "J1-J4",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                    ],
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}

class smile extends StatelessWidget {
  const smile ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Protocoles des lymphomes",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Divider(),
              Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Column(
                    children: [
                      Text(
                        "Protocole SMILE",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 25),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "Protocoles des lymphomes T/NK",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 16),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  )),
              Divider(
              ),
              Table(
                columnWidths: {
                  0: FlexColumnWidth(5),
                  1: FlexColumnWidth(4),
                  2: FlexColumnWidth(4),
                },
                children: [
                  TableRow(
                    children: [
                      Text(
                        "Chimiothérapie",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Dose",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Jour",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "Methotrexate",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "2 g/m2 IV",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "J1",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "Ifosfamide",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "1,5 g/m2 IV",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "J2-J4",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "Asparaginase",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "6000 UI/m² IM",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "J8, J10, J12, J14, J16, J18, J20",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "Vepeside",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "100 mg/m² IV",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "J2, J4",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "Dexaméthasone",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "40 mg/m² IV ou PO",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "J2, J4",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                    ],
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}

class aspamtxdexa extends StatelessWidget {
  const aspamtxdexa ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Protocoles des lymphomes",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Divider(),
              Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Column(
                    children: [
                      Text(
                        "Protocole Aspa-MTX-Dexa",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 25),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "Protocoles des lymphomes T/NK",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 16),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  )),
              Divider(
              ),
              Table(
                columnWidths: {
                  0: FlexColumnWidth(5),
                  1: FlexColumnWidth(4),
                  2: FlexColumnWidth(4),
                },
                children: [
                  TableRow(
                    children: [
                      Text(
                        "Chimiothérapie",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Dose",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Jour",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "Asparaginase",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "6000 UI/m2 IM",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "J2, J4, J6, J8",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "Méthotrexate",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "3g/m² IV",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "J1",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text(
                        "Dexaméthasone",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "40 mg PO",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                      Text(
                        "J1-J4",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,),
                      ),
                    ],
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}

class chop extends StatelessWidget {
  const chop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Protocoles des lymphomes",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Divider(),
                Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.amber,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.amber[50]),
                    child: Column(
                      children: [
                        Text(
                          "Protocole CHOP",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "[1 cure chaque 21 jours]",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    )),
                Divider(
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Table(
                    columnWidths: {
                      0: FlexColumnWidth(6),
                      1: FlexColumnWidth(3),
                      2: FlexColumnWidth(3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Text(
                            "Chimiothérapie",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Dose",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Jour",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "C (Cyclophosphamide)",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "750 mg/m2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "IV J1",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "H (Doxorubicine)",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "50 mg/m2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "IV J1",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "O (Oncovin)",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "1,4 mg/m2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "IV J1",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "P (Prednisone)",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "100 mg",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "PO J1-J5",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
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

class choep extends StatelessWidget {
  const choep({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Protocoles des lymphomes",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView( child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Divider(),
              Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Column(
                    children: [
                      Text(
                        "Protocole CHOEP",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 25),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "[1 cure chaque 21 jours]",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 16),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  )),
              Divider(
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(
                  columnWidths: {
                    0: FlexColumnWidth(6),
                    1: FlexColumnWidth(3),
                    2: FlexColumnWidth(3),
                  },
                  children: [
                    TableRow(
                      children: [
                        Text(
                          "Chimiothérapie",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Dose",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Jour",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "C (Cyclophosphamide)",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "750 mg/m2",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "IV J1",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "H (Doxorubicine)",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "50 mg/m2",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "IV J1",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "E (Etoposide)",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "100 mg/m2",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "IV J1-J3",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "O (Oncovin)",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "1,4 mg/m2",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "IV J1",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "P (Prednisone)",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "100 mg",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "PO J1-J5",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),)
        ),
      ),
    );
  }
}

class alcl99 extends StatelessWidget {
  const alcl99({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Protocoles des lymphomes",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Divider(),
              Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Column(
                    children: [
                      Text(
                        "Protocole ALCL 99",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 25),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "Protocole international pour le traitement des lymphomes anaplasiques à grandes cellules de l’enfant",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 16),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  )),
              Divider(
              ),
              Text(
                "Schema du protocole", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,), textScaleFactor: 1.5,
              ),
              Container(
                height: 1,
                color: Colors.black,
              ),
              Container(
                color: Colors.amber.shade300,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Lésions cutanées isolées", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,), textAlign: TextAlign.start,
                    ),
                    Text(
                      "Abstention", style: TextStyle(
                      color: Colors.black,),
                    ),
                    Divider(
                    ),
                    Text(
                      "Groupe LR (groupe de bas risque:stade 1 réséqué)", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,),
                    ),
                    Text(
                      "P => AM1 => BM1 => AM2", style: TextStyle(
                      color: Colors.black,),
                    ),
                    Text(
                      "Traitement 10 semaines", style: TextStyle(
                      color: Colors.black,),
                    ),
                    Divider(),
                    Text(
                      "Groupe SR (groupe de risque standard)", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,),
                    ),
                    Text(
                      "P => AM1 => BM1 => AM2 => BM2 => AM3 => BM3", style: TextStyle(
                      color: Colors.black,),
                    ),
                    Text(
                      "Methotrexate : 3 gr/m2 sans intra-thécale", style: TextStyle(
                      color: Colors.black,),
                    ),
                    Text(
                      "Traitement 19 semaines", style: TextStyle(
                      color: Colors.black,),
                    ),
                    Divider(),
                    Text(
                      "Groupe HR (groupe de haut risque)", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,),
                    ),
                    Text(
                      "P => AM1 => BM1 => AM2 => BM2 => AM3 => BM3", style: TextStyle(
                      color: Colors.black,),
                    ),
                    Text(
                      "Methotrexate : 3 gr/m2 sans intra-thécale", style: TextStyle(
                      color: Colors.black,),
                    ),
                    Text(
                      "Traitement 19 semaines", style: TextStyle(
                      color: Colors.black,),
                    ),
                    Divider(),
                    Text(
                      "Groupe NR (groupe neuro-méningé)", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,),
                    ),
                    Text(
                      "Protocole LMB89 groupe C avec radiothérapie cérébrale 18 Gy en 10fractions après la cure CYVE(si lésions résiduelles surimpression pour atteindre 35Gy  à dicuter)", style: TextStyle(
                      color: Colors.black,),
                    ),
                    Container(
                      height: 1,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              Divider(
              ),
              Text(
                "Pré-phase cure (cure P)", style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,), textScaleFactor: 1.5,
              ),
              Container(
                color: Colors.amber.shade300,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Table(
                    columnWidths: {
                      0: FlexColumnWidth(5),
                      1: FlexColumnWidth(4),
                      2: FlexColumnWidth(3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Text(
                            "Chimiothérapie",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Dose",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Jour",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "Dexaméthasone",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "5 mg/m²/j",
                                style: TextStyle(
                                  color: Colors.black,),
                              ),
                              Text(
                                "10 mg/m²/j",
                                style: TextStyle(
                                  color: Colors.black,),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "IV/PO J1,J2",
                                style: TextStyle(
                                  color: Colors.black,),
                              ),
                              Text(
                                "IV/PO J3-J5",
                                style: TextStyle(
                                  color: Colors.black,),
                              ),
                            ],
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          SizedBox(height: 10,),
                          SizedBox(),
                          SizedBox(),
                        ]
                      ),
                      TableRow(
                        children: [
                          Text(
                            "Endoxan",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "200mg/m²",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "IV J1, J2",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                        ],
                      ),
                      TableRow(
                          children: [
                            SizedBox(height: 10,),
                            SizedBox(),
                            SizedBox(),
                          ]
                      ),
                      TableRow(
                        children: [
                          Text(
                            "PL",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "IT J1",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                color: Colors.grey.shade400,
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Si syndrome tumoral important: ",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,),
                      ),
                      Text(
                        "- Hyperdiurèse 3 l/m2/24h",
                        style: TextStyle(
                          color: Colors.black,),
                      ),
                      Text(
                        "- Urycozyme 1 ampoule (1000 U) /10kg/j",
                        style: TextStyle(
                          color: Colors.black,), textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
              ),
              Divider(),
              Text(
                "Intra-thécale",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,),
              ),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Table(
                  children: [
                    TableRow(
                      children: [
                        Text(
                          "Age",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,),
                        ),
                        Text(
                          "MTX",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,),
                        ),
                        Text(
                          "AraC",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "HSHC",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "< 1 an",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                        Text(
                          "8 mg",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                        Text(
                          "15 mg",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                        Text(
                          "8 mg",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "1 à 2 ans",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                        Text(
                          "10 mg",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                        Text(
                          "20 mg",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                        Text(
                          "10 mg",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "2 à 3 ans",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                        Text(
                          "12 mg",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                        Text(
                          "25 mg",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                        Text(
                          "12 mg",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "Plus de 3 ans",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                        Text(
                          "15 mg",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                        Text(
                          "30 mg",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                        Text(
                          "15 mg",
                          style: TextStyle(
                            color: Colors.black,),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Text(
                "Cure AM (AM1,AM2,AM3)", style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,),textScaleFactor: 1.5,
              ),
              Container(
                color: Colors.amber.shade300,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Table(
                    columnWidths: {
                      0: FlexColumnWidth(5),
                      1: FlexColumnWidth(4),
                      2: FlexColumnWidth(3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Text(
                            "Chimiothérapie",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Dose",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Jour",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "Dexaméthasone",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "10 mg/m²/j",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "IV/PO en 2 prises J1-J2",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                        ],
                      ),
                      TableRow(
                          children: [
                            SizedBox(height: 10,),
                            SizedBox(),
                            SizedBox(),
                          ]
                      ),
                      TableRow(
                        children: [
                          Text(
                            "Méthotrexate*",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "3 g/m²",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "IV Perf. 3h J1",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                        ],
                      ),
                      TableRow(
                          children: [
                            SizedBox(height: 10,),
                            SizedBox(),
                            SizedBox(),
                          ]
                      ),
                      TableRow(
                        children: [
                          Text(
                            "Ifosfamide**",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "800mg/m²",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "IV perf. 1h J1-J5",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                      TableRow(
                          children: [
                            SizedBox(height: 10,),
                            SizedBox(),
                            SizedBox(),
                          ]
                      ),
                      TableRow(
                        children: [
                          Text(
                            "Aracytine",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "150mg/m²/12h",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "IV perf. 1h J4,J5",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                        ],
                      ),
                      TableRow(
                          children: [
                            SizedBox(height: 10,),
                            SizedBox(),
                            SizedBox(),
                          ]
                      ),
                      TableRow(
                        children: [
                          Text(
                            "VP16***",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "100mg/m²",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "IV perf. 2h, après AraC,J4,J5",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                color: Colors.grey.shade400,
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "* Acide folinique 15 mg/m²/6h PO/IV (12 prises) à débuter 24h après le début de la perfusion de MTX",
                        style: TextStyle(
                          color: Colors.black,),
                      ),
                      Text(
                        "** +Mesna IVD 330 mg/m2/dose à H0,H4,et H8 après le début de l’Ifosfamide",
                        style: TextStyle(
                          color: Colors.black,), textAlign: TextAlign.left,
                      ),
                      Text(
                        "*** Dilution:0.4 mg/ml",
                        style: TextStyle(
                          color: Colors.black,), textAlign: TextAlign.left,
                      ),
                      Text(
                        "- Hyperhydratation alcaline particulière pour le MTX pendant 48h. Poursuivre une hydratationde 2l/m2 (IVouPO) jusqu’à 12h après la dernière dose d’Ifosfamide",
                        style: TextStyle(
                          color: Colors.black,), textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
              ),
              Divider(),
              Text(
                "Cure BM (BM1,BM2,BM3)", style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,),textScaleFactor: 1.5,
              ),
              Container(
                color: Colors.amber.shade300,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Table(
                    columnWidths: {
                      0: FlexColumnWidth(5),
                      1: FlexColumnWidth(4),
                      2: FlexColumnWidth(3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Text(
                            "Chimiothérapie",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Dose",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Jour",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "Dexaméthasone",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "10 mg/m²/j",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "IV/PO en 2 prises J1-J2",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                        ],
                      ),
                      TableRow(
                          children: [
                            SizedBox(height: 10,),
                            SizedBox(),
                            SizedBox(),
                          ]
                      ),
                      TableRow(
                        children: [
                          Text(
                            "Méthotrexate*",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "3 g/m²",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "IV Perf. 3h J1",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                        ],
                      ),
                      TableRow(
                          children: [
                            SizedBox(height: 10,),
                            SizedBox(),
                            SizedBox(),
                          ]
                      ),
                      TableRow(
                        children: [
                          Text(
                            "Endoxan",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "200mg/m²",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "IV perf. 1h J1-J5",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                      TableRow(
                          children: [
                            SizedBox(height: 10,),
                            SizedBox(),
                            SizedBox(),
                          ]
                      ),
                      TableRow(
                        children: [
                          Text(
                            "Adiamycine",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "25mg/m²/12h",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "IV perf. 1h J4,J5",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                color: Colors.grey.shade400,
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "* Acide folinique 15 mg/m²/6h PO/IV (12 prises) à débuter 24h après le début de la perfusion de MTX",
                        style: TextStyle(
                          color: Colors.black,),
                      ),
                      Text(
                        "- Hyperhydratation alcaline particulière pour le MTX pendant 48h. Poursuivre une hydratationde 2l/m2 (IVouPO) jusqu’à 12h après la dernière dose d’Ifosfamide",
                        style: TextStyle(
                          color: Colors.black,), textAlign: TextAlign.left,
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

class mvbp extends StatelessWidget {
  const mvbp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Protocoles des lymphomes",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Divider(),
                Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.amber,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.amber[50]),
                    child: Column(
                      children: [
                        Text(
                          "Protocole MVBP ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "(Protocole du lymphome cérébral primtif GOELAMS)",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "Avec ou sans Rituximab",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "[2 cures J1-J1=28 jours]",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 16),
                          textAlign: TextAlign.center,
                        ),

                      ],
                    )),
                Divider(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Table(
                    columnWidths: {
                      0: FlexColumnWidth(6),
                      1: FlexColumnWidth(3),
                      2: FlexColumnWidth(3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Text(
                            "Chimiothérapie",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Dose",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Jour",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
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
                              fontSize: 16,),
                          ),
                          Text(
                            "375 mg/m2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "IV J1",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "Méthotrexate",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "3g/m2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "IV J1, J15",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "VP16",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "100 mg/m2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "IV J2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "BCNU",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "100 mg/m2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "IV J3",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "Prednisone",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "60 mg",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "PO J1-J5",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Divider(),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Text(
                    "[Puis 2 cures AraC-Haute dose: J1-J1=28 jours]",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Table(
                    columnWidths: {
                      0: FlexColumnWidth(6),
                      1: FlexColumnWidth(3),
                      2: FlexColumnWidth(3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Text(
                            "Chimiothérapie",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Dose",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Jour",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "Cytarabine",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "3 g/m2",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
                          ),
                          Text(
                            "IV J1, J15",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,),
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

class mpv extends StatelessWidget {
  const mpv({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Protocoles des lymphomes",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView( child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Divider(),
              Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.amber,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.amber[50]),
                  child: Column(
                    children: [
                      Text(
                        "Protocole MPV ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 25),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "(Protocole du lymphome cérébral primtif MSKCC)",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 16),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "[2 cures J1-J1=28 jours]",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 16),
                        textAlign: TextAlign.center,
                      ),

                    ],
                  )),
              Divider(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(
                  columnWidths: {
                    0: FlexColumnWidth(6),
                    1: FlexColumnWidth(3),
                    2: FlexColumnWidth(3),
                  },
                  children: [
                    TableRow(
                      children: [
                        Text(
                          "Chimiothérapie",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Dose",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Jour",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "Méthotrexate",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "3.5 g/m2",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "IV J1, J15",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "Vincristine",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "1.4 mg/m2",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "IV J1, J15",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "Procarbazine",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "100 mg/m2",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "PO J1-J7",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Divider(),
              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.amber,
                      width: 2,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.amber[50]),
                child: Text(
                  "[Puis 3 cures AraC-Haute dose: J1-J1=28 jours]",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 16),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(
                  columnWidths: {
                    0: FlexColumnWidth(6),
                    1: FlexColumnWidth(3),
                    2: FlexColumnWidth(3),
                  },
                  children: [
                    TableRow(
                      children: [
                        Text(
                          "Chimiothérapie",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Dose",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Jour",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text(
                          "Cytarabine",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "3 g/m2",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                        Text(
                          "IV J1,J2",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),)
        ),
      ),
    );
  }
}

class copadm extends StatelessWidget {
  const copadm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Protocoles des lymphomes",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Divider(),
                Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.amber,
                          width: 2,
                          style: BorderStyle.solid,
                        ),
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.amber[50]),
                    child: Column(
                      children: [
                        Text(
                          "Protocole R-COPADM",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          "Protocole R-C5R du Lymphoma Study Association (LYSA)",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    )),
                Divider(
                ),
                Text(
                  "Pré-phase: cure COP", style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,), textScaleFactor: 1.5,
                ),
                Container(
                  color: Colors.amber.shade300,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Table(
                      columnWidths: {
                        0: FlexColumnWidth(5),
                        1: FlexColumnWidth(4),
                        2: FlexColumnWidth(3),
                      },
                      children: [
                        TableRow(
                          children: [
                            Text(
                              "Chimiothérapie",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Dose",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Jour",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text(
                              "Cyclophosphamide",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "300 mg/m²/j",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "IV J1",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                          ],
                        ),
                        TableRow(
                            children: [
                              SizedBox(height: 10,),
                              SizedBox(),
                              SizedBox(),
                            ]
                        ),
                        TableRow(
                          children: [
                            Text(
                              "Vincristine",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "1 mg/m²",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "IV J1",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                          ],
                        ),
                        TableRow(
                            children: [
                              SizedBox(height: 10,),
                              SizedBox(),
                              SizedBox(),
                            ]
                        ),
                        TableRow(
                          children: [
                            Text(
                              "Methylprednisolone",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "2 mg/Kg",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "IV J1-J6",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                          ],
                        ),
                        TableRow(
                            children: [
                              SizedBox(height: 10,),
                              SizedBox(),
                              SizedBox(),
                            ]
                        ),
                        TableRow(
                          children: [
                            Text(
                              "PL",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "IT J1",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(),
                Text(
                  "PL (MTX)",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 100.0),
                  child: Table(
                    children: [
                      TableRow(
                        children: [
                          Text(
                            "Méthotrexate",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "15 mg",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "Hydrocortisone",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "15 mg",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Divider(),
                Text(
                  "Cures COPADM1 et 2", style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,),textScaleFactor: 1.5,
                ),
                Container(
                  color: Colors.amber.shade300,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Table(
                      columnWidths: {
                        0: FlexColumnWidth(5),
                        1: FlexColumnWidth(4),
                        2: FlexColumnWidth(3),
                      },
                      children: [
                        TableRow(
                          children: [
                            Text(
                              "Chimiothérapie",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Dose",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Jour",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        TableRow(
                            children: [
                              SizedBox(height: 10,),
                              SizedBox(),
                              SizedBox(),
                            ]
                        ),
                        TableRow(
                          children: [
                            Text(
                              "Méthotrexate*",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "3 g/m²",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "IV Perf. 3h J1",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                          ],
                        ),
                        TableRow(
                            children: [
                              SizedBox(height: 10,),
                              SizedBox(),
                              SizedBox(),
                            ]
                        ),
                        TableRow(
                          children: [
                            Text(
                              "Vincristine",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,),
                            ),
                            Text(
                              "1.4 mg/m²",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,),
                            ),
                            Text(
                              "IV J1",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,),
                            ),
                          ],
                        ),
                        TableRow(
                            children: [
                              SizedBox(height: 10,),
                              SizedBox(),
                              SizedBox(),
                            ]
                        ),
                        TableRow(
                          children: [
                            Text(
                              "Methylprednisolone",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "2 mg/kg",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "IV J1-J6",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                          ],
                        ),
                        TableRow(
                            children: [
                              SizedBox(height: 10,),
                              SizedBox(),
                              SizedBox(),
                            ]
                        ),
                        TableRow(
                          children: [
                            Text(
                              "Doxorubicine",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "60 mg/m²",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "IV J2",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                          ],
                        ),
                        TableRow(
                            children: [
                              SizedBox(height: 10,),
                              SizedBox(),
                              SizedBox(),
                            ]
                        ),
                        TableRow(
                          children: [
                            Text(
                              "Cyclophosphamide",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "500mg/m²",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "IV J2-J4",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                          ],
                        ),
                        TableRow(
                            children: [
                              SizedBox(height: 10,),
                              SizedBox(),
                              SizedBox(),
                            ]
                        ),
                        TableRow(
                          children: [
                            Text(
                              "PL (MTX)",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "IT J2, J6",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(),
                Text(
                  "Cures CYM1 et 2", style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,),textScaleFactor: 1.5,
                ),
                Container(
                  color: Colors.amber.shade300,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Table(
                      columnWidths: {
                        0: FlexColumnWidth(5),
                        1: FlexColumnWidth(4),
                        2: FlexColumnWidth(3),
                      },
                      children: [
                        TableRow(
                          children: [
                            Text(
                              "Chimiothérapie",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Dose",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Jour",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Text(
                              "Methotrexate",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "3 g/m²",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "IV J1",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                          ],
                        ),
                        TableRow(
                            children: [
                              SizedBox(height: 10,),
                              SizedBox(),
                              SizedBox(),
                            ]
                        ),
                        TableRow(
                          children: [
                            Text(
                              "Cytarabine",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "100 mg/m²",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                            Text(
                              "IV J2-J6",
                              style: TextStyle(
                                color: Colors.black,),
                            ),
                          ],
                        ),
                        TableRow(
                            children: [
                              SizedBox(height: 10,),
                              SizedBox(),
                              SizedBox(),
                            ]
                        ),
                        TableRow(
                          children: [
                            Text(
                              "PL (MTX)",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,),
                            ),
                            Text(
                              "",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,),
                            ),
                            Text(
                              "IT J2",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,),
                            ),
                          ],
                        ),
                        TableRow(
                            children: [
                              SizedBox(height: 10,),
                              SizedBox(),
                              SizedBox(),
                            ]
                        ),
                        TableRow(
                          children: [
                            Text(
                              "PL (AraC)",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,),
                            ),
                            Text(
                              "",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,),
                            ),
                            Text(
                              "IT J6",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(),
                Text(
                  "PL (AraC)",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 100.0),
                  child: Table(
                    children: [
                      TableRow(
                        children: [
                          Text(
                            "Aracytine",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "30 mg",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            "Hydrocortisone",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                          Text(
                            "15 mg",
                            style: TextStyle(
                              color: Colors.black,),
                          ),
                        ],
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
    );
  }
}
