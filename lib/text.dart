import 'package:hemopathies_malignes/pathologies/lal.dart';
import 'package:hemopathies_malignes/pathologies/lam.dart';
import 'package:hemopathies_malignes/pathologies/lnh.dart';
import 'package:hemopathies_malignes/pathologies/mds.dart';
import 'package:hemopathies_malignes/pathologies/mfp.dart';
import 'package:hemopathies_malignes/pathologies/mm.dart';
import 'package:hemopathies_malignes/pathologies/llc.dart';
import 'package:hemopathies_malignes/pathologies/pv.dart';
import 'package:hemopathies_malignes/pathologies/te.dart';
import 'package:hemopathies_malignes/pathologies/tricho.dart';
import 'package:hemopathies_malignes/pathologies/waldenstrom.dart';
import 'package:flutter/material.dart';
import 'package:hemopathies_malignes/pathologies/lmc.dart';
import 'package:hemopathies_malignes/pathologies/mdh.dart';


// LA MYELODYSPLASIE
class mds extends StatelessWidget {
  const mds({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        title: Text("Les myélodysplasies",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              height: MediaQuery.of(context).size.height*0.40,
              child: InteractiveViewer(
                  child: Image.asset("assets/images/fab.png",)),
            ),
            ListTile(
                title: Text(
                  "Définir",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
                tileColor: Colors.blue[200],
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => definirmds()));
                }),
            ListTile(
                title: Text(
                  "Comprendre",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
                tileColor: Colors.blue[50],
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => comprendremds()));
                }),
            ListTile(
                title: Text(
                  "Faire le diagnostic",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
                tileColor: Colors.blue[200],
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => diagnosticmds()));
                }),
            ListTile(
                title: Text(
                  "Evaluer le patient",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
                tileColor: Colors.blue[50],
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => evaluermds()));
                }),
            ListTile(
                title: Text(
                  "Classer la maladie",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
                tileColor: Colors.blue[200],
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => classermds()));
                }),
            ListTile(
                title: Text(
                  "Traiter",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
                tileColor: Colors.blue[50],
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => traitermds()));
                }),
          ],
        ),
      ),
      bottomNavigationBar:
      Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Container(
          color: Colors.blue.shade100,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => omsmds ()));
                  }, child: CircleAvatar(
                      radius: 30,
                      child: Text("OMS", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => ipssmds()));
                  }, child: CircleAvatar(
                      radius: 30,
                      child: Text("IPSS", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => ripssmds()));
                  }, child: CircleAvatar(
                      radius: 30,
                      child: Text("IPSS-R", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => wpssmds ()));
                  }, child: CircleAvatar(
                      radius: 30,
                      child: Text("WPSS", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),)))),
            ],
          ),
        ),
      ),);
  }
}

// LA LEUCEMIE AIGUE LYMPHOBLASTIQUE
class lal extends StatelessWidget {
  const lal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
            title: Text(
              "Les leucémies aiguës lymphoblastiques",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,textAlign: TextAlign.center,
            ),
            centerTitle: true,
            backgroundColor: Colors.teal[900]),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              child: ListView(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width*0.4,
                          child: InteractiveViewer(
                              child: Image.asset("assets/images/alfreddonnlal.jpg")),),
                      Container(
                          width: MediaQuery.of(context).size.width*0.45,
                          child: InteractiveViewer(child: Image.asset("assets/images/sydneyfarberlal.jpg"))),
                    ],
                  ),

                  Divider(
                    color: Colors.black,
                    height: 10,
                  ),
                  ListTile(
                      title: Text(
                        "Définir",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.teal[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => definirlal()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Comprendre",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.teal[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => comprendrelal()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Faire le diagnostic",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.teal[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => diagnosticlal()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Evaluer le patient",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.teal[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => evaluerlal()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Classer la maladie",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.teal[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => classerlal()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Traiter",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.teal[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => traiterlal()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Surveiller",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.teal[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => surveillerlal()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                ],
              )),
                  ),
      bottomNavigationBar:
      Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Container(
          color: Colors.teal.shade900,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => const fab())),
                      child: CircleAvatar(
                          backgroundColor: Colors.teal[900],
                          radius: 30,
                          child: Text("FAB", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => egil()));
                  }, child: CircleAvatar(
                    backgroundColor: Colors.teal[900],
                      radius: 30,
                      child: Text("EGIL", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => omsall()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.teal[900],
                      radius: 30,
                      child: Text("OMS", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),)))),
              ],
          ),
        ),
      ),);
  }
}

// LA LEUCEMIE AIGUE MYELOBLASTIQUE
class lam extends StatelessWidget {
  const lam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
            title: Text(
              "Les leucémies aiguës myéloblastiques",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2, textAlign: TextAlign.center,
            ),
            centerTitle: true,
            backgroundColor: Colors.deepPurple),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              child: ListView(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          width: MediaQuery.of(context).size.width*0.4,
                          height: MediaQuery.of(context).size.width*0.4,
                          child: InteractiveViewer(child: Image.asset("assets/images/alfreddonnlal.jpg",))),
                      Container(
                          width: MediaQuery.of(context).size.width*0.4,
                          height: MediaQuery.of(context).size.width*0.4,
                          child: InteractiveViewer(child: Image.asset("assets/images/atra.png",)),),
                    ],
                  ),

                  Divider(
                    color: Colors.black,
                    height: 10,
                  ),
                  ListTile(
                      title: Text(
                        "Définir",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.deepPurple[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => definirlam()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Comprendre",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.deepPurple[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => comprendrelam()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Faire le diagnostic",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.deepPurple[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => diagnosticlam()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Evaluer le patient",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.deepPurple[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => evaluerlam()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Classer la maladie",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.deepPurple[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => classerlam()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Traiter",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.deepPurple[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => traiterlam()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Surveiller",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.deepPurple[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => surveillerlam()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                ],
              )),
        ),
      bottomNavigationBar:
      Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Container(
          color: Colors.deepPurple.shade600,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => const fablam())),
                      child: CircleAvatar(
                          backgroundColor: Colors.deepPurple,
                          radius: 30,
                          child: Text("FAB", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),)))),
               Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => omslam()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.deepPurple,
                      radius: 30,
                      child: Text("OMS", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => classerlam()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.deepPurple,
                      radius: 30,
                      child: Text("ELN17", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),)))),
            ],
          ),
        ),
      ),
    );
  }
}

// LA MALADIE DE HODGKIN
class mdh extends StatelessWidget {
  const mdh ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
            elevation: 10,
            title: Text(
              "Le lymphome de Hodgkin",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            centerTitle: true,
            backgroundColor: Colors.blueGrey[900]),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              child: ListView(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.width/2,
                      width: MediaQuery.of(context).size.width/2,
                      child: InteractiveViewer(child: Image.asset("assets/images/thomashodgkin.jpg"))),
                  Column(
                    children: [
                      Text("Thomas Hodgkin", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                      Text("1798 - 1866", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                      Text("Médecin anglais", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                      Text("Déscription de la maladie: 1832", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),

                    ],
                  ),

                  Divider(
                    color: Colors.black,
                    height: 10,
                  ),
                  ListTile(
                      title: Text(
                        "Définir",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.blueGrey[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => definirmdh()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Comprendre",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.blueGrey[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => comprendremdh()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Faire le diagnostic",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.blueGrey[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => diagnosticmdh()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Evaluer le patient",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.blueGrey[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => evaluermdh()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Classer la maladie",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.blueGrey[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => classermdh()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Traiter",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.blueGrey[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => traitermdh()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Surveiller",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.blueGrey[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => surveillermdh()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                ],
              )),
        ),
      bottomNavigationBar:
      Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Container(
          color: Colors.blueGrey[900],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => diagnosticmdh())),
                      child: CircleAvatar(
                          backgroundColor: Colors.blueGrey[900],
                          radius: 35,
                          child: Text("OMS", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => classermdh()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.blueGrey[900],
                      radius: 35,
                      child: Text("Staging", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => ipshl())),
                      child: CircleAvatar(
                          backgroundColor: Colors.blueGrey[900],
                          radius: 35,
                          child: Text("IPS", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => surveillermdh()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.blueGrey[900],
                      radius: 35,
                      child: Text("Réponse", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
            ],
          ),
        ),
      ),
    );
  }
}

// LES LYMPHOMES NON HODGKINIENS
class lnh extends StatelessWidget {
  const lnh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
            elevation: 10,
            title: Text("Les lymphomes non hodgkiniens",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            centerTitle: true,
            backgroundColor: Colors.amber[600]),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: 300,
                        child: InteractiveViewer(child: Image.asset("assets/images/virchowlnh.png")),)
                  ),
                  Divider(
                    thickness: 5,
                    color: Colors.grey[400],
                  ),
                  ListTile(
                      title: Text(
                        "Lymphomes B à grandes cellules",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[900],
                          fontSize: 20,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.amber[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => lnhgc()));
                      }),
                  Divider(
                    thickness: 5,
                    color: Colors.grey[400],
                  ),
                  ListTile(
                      title: Text(
                        "Lymphome folliculaire",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[900],
                          fontSize: 20,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.amber[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => lf()));
                      }),
                  Divider(
                    thickness: 5,
                    color: Colors.grey[400],
                  ),
                  ListTile(
                      title: Text(
                        "Lymphome du manteau",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[900],
                          fontSize: 20,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.amber[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => lm()));
                      }),
                  Divider(
                    thickness: 5,
                    color: Colors.grey[400],
                  ),
                  ListTile(
                      title: Text(
                        "Lymphome de Burkitt",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[900],
                          fontSize: 20,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.amber[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => lb()));
                      }),
                  Divider(
                    thickness: 5,
                    color: Colors.grey[400],
                  ),
                  ListTile(
                      title: Text(
                        "Lymphome cérébrale primitif",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[900],
                          fontSize: 20,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.amber[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => lcp()));
                      }),
                  Divider(
                    thickness: 5,
                    color: Colors.grey[400],
                  ),
                  ListTile(
                      title: Text(
                        "Lymphome T périphérique",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[900],
                          fontSize: 20,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.amber[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => ltp()));
                      }),
                  Divider(
                    thickness: 5,
                    color: Colors.grey[400],
                  ),
                  ListTile(
                      title: Text(
                        "Lymphome cutané primitif",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[900],
                          fontSize: 20,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.amber[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => lcup()));
                      }),
                  Divider(
                    thickness: 5,
                    color: Colors.grey[400],
                  ),
                  ListTile(
                      title: Text(
                        "Lymphome de la zone marginale",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[900],
                          fontSize: 20,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.amber[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => lzm()));
                      }),
                  Divider(
                    thickness: 5,
                    color: Colors.grey[400],
                  ),
                ],
              )),
        ),
      bottomNavigationBar:
      Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Container(
          color: Colors.amber[600],
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                    elevation: 10,
                    child: TextButton(onPressed: ()=> Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => lymphomeoms2016())),
                        child: CircleAvatar(
                            backgroundColor: Colors.amber[600],
                            radius: 38,
                            child: Text("OMS2016", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
                Card(
                    elevation: 10,
                    child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => ecog()));
                    }, child: CircleAvatar(
                        backgroundColor: Colors.amber[600],
                        radius: 38,
                        child: Text("ECOG", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
                Card(
                    elevation: 10,
                    child: TextButton(onPressed: ()=> Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => annarbor())),
                        child: CircleAvatar(
                            backgroundColor: Colors.amber[600],
                            radius: 38,
                            child: Text("Ann Arbor", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
                Card(
                    elevation: 10,
                    child: TextButton(onPressed: ()=> Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => ipi())),
                        child: CircleAvatar(
                            backgroundColor: Colors.amber[600],
                            radius: 38,
                            child: Text("IPI", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class lymphomeoms2016 extends StatelessWidget {
  const lymphomeoms2016({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber[50],
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Classification OMS 2016 des lymphomes non hodgkiniens",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,),
          centerTitle: true,
          backgroundColor: Colors.amber[600]),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Divider(),
              Text("Origine cellulaire des lymphomes non hodgkiniens", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), maxLines: 2, textAlign: TextAlign.center,),
              Image.asset("assets/images/maturationlc.jpg"),
              Divider(),
              Container(
                decoration: BoxDecoration(
                  color: Colors.amber[100], borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Classification OMS 2016 des lymphomes non hodgkiniens",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), maxLines: 2, textAlign: TextAlign.center,),
                ),
                ),
              Divider(),
              Text("Lymphoprolifération B à petites cellules",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), maxLines: 2, textAlign: TextAlign.start,),
              SizedBox(
                height: 1,
                child: Container(color: Colors.black,)
              ),
              Container(
                color: Colors.amber[100],
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("* Leucémie lymphoïde chronique (LLC)/lymphome lymphocytique et lymphocytose monoclonale B", style: TextStyle(fontWeight: FontWeight.bold),),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text("- Leucémie lymphoïde chronique (LLC) et lymphome lymphocytique", style: TextStyle(color: Colors.black),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text("- Lymphocytose B monoclonale", style: TextStyle(color: Colors.black),),
                      ),
                      Text("* Leucémie prolymphocytaire B", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Leucémie à tricholeucocytes", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome splénique diffus à petites cellules B de la pulpe rouge", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Leucémie à tricholeucocytes variante", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome splénique de la zone marginale", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome lymphoplasmocytaire (LLP)/macroglobulinémie de Waldenström (MW)", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* IgM monoclonale de signification indéterminée", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Maladie des chaînes lourdes", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome extraganglionnaire de la zone marginale du tissu lymphoïde associé aux muqueuses (MALT)", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome de la zone marginale ganglionnaire", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome pédiatrique de la zone marginale ganglionnaire", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome folliculaire", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome folliculaire de type pédiatrique", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome centrofolliculaire primitif cutané", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome à grandes cellules avec réarrangement IRF4", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome à cellules du manteau (LCM)", style: TextStyle(fontWeight: FontWeight.bold),),
                          ],
                  ),
                ),
              ),
              Divider(),
              Text("Lymphoprolifération B à grandes cellules",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), maxLines: 2, textAlign: TextAlign.start,),
              SizedBox(
                  height: 1,
                  child: Container(color: Colors.black,)
              ),
              Container(
                color: Colors.amber[100],
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("* Lymphome B diffus à grandes cellules NOS ", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome B à grandes cellules riche en cellules T/histiocytes", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome B diffus à grandes cellules primitif du système nerveux central", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome B diffus à grandes cellules cutané primitif, de type jambe", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome B diffus à grandes cellules EBV+, NOS", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome B diffus à grandes cellules associé à une inflammation chronique", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Granulomatose lymphomatoïde", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome B à grandes cellules primitif du médiastin (thymique)", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome B à grandes cellules intravasculaire", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome B à grandes cellules, ALK+", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome plasmoblastique", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome primitif des séreuses (HHV8)", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome de Burkitt", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome B de haut grade avec réarrangements de MYC et de BCL2 ± BCL6 (désigné auparavant 'double hit' ou 'triple hit')", style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
              Divider(),
              Text("Néoplasies lymphoïdes T et NK matures",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), maxLines: 2, textAlign: TextAlign.start,),
              SizedBox(
                  height: 1,
                  child: Container(color: Colors.black,)
              ),
              Container(
                color: Colors.amber[100],
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("* Leucémie prolymphocytaire T", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Leucémie T à grands lymphocytes à grains (LGL)", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Syndrome lymphoprolifératif chronique à cellules NK", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Leucémie agressive à cellules NK", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome à cellules T EBV+ systémique de l’enfant", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Syndrome lymphoprolifératif de type hydroa vacciniforme", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Leucémie/lymphome T de l’adulte", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome T/NK extraganglionnaire, de type nasal", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome T associé à une entéropathie (enteropathy-associated TCL, EATL)", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome à cellules T intestinal monomorphe épithéliotrope (intestinal monomorphic epitheliotropic intestinal TCL, MEITL)", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Syndrome lymphoprolifératif T indolent du tube digestif", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome T hépatosplénique", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome T sous-cutané de type panniculite", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Mycosis fongoïde", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Syndrome de Sézary", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Syndromes lymphoprolifératifs T CD30+ cutanés primitifs", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Papulose lymphomatoïde", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome anaplasique à grandes cellules cutané primitif", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome T gamma/delta primitif cutané", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome à cellules T CD8+ cytotoxiques épidermotrope primitif cutané agressif", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome T CD8+ acral primitif cutané", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Syndrome lymphoprolifératif T CD4+ à petites/moyennes cellules primitif cutané", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome T périphérique, NOS", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphomes T d’origine T folliculaire auxiliaire (helper) (TFH)", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome T angio-immunoblastique", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome T folliculaire", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome T ganglionnaire de phénotype TFH (non-LTAI)", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome T anaplasique systémique à grandes cellules, ALK+", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome T anaplasique systémique à grandes cellules, ALK–", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome anaplasique à grandes cellules associé à un implant mammaire", style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
              Divider(),
              Text("Syndromes lymphoprolifératifs post-transplantation",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), maxLines: 2, textAlign: TextAlign.center,),
              SizedBox(
                  height: 1,
                  child: Container(color: Colors.black,)
              ),
              Container(
                color: Colors.amber[100],
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("* Avec hyperplasie plasmocytaire", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Avec mononucléose infectieuse", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Avec hyperplasie folliculaire floride", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Polymorphe", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Monomorphe (lymphoïde B, T ou NK)", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("* Lymphome de Hodgkin classique", style: TextStyle(fontWeight: FontWeight.bold),),
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

class ecog extends StatelessWidget {
  const ecog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Lymphomes non hodgkinien, évaluation de l'état général",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2, textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Divider(),
              Text("Score de l’Eastern Cooperative Oncology Group (ECOG)",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
              Divider(),
              Container(
                color: Colors.black,
                width: double.infinity,
                height: 1,
              ),
              Table(
                columnWidths: {
                  0: FlexColumnWidth(2),
                  1: FlexColumnWidth(6)
                },
                children: [
                  TableRow(
                    children: [
                      Text("ECOG 0", style: TextStyle(fontWeight: FontWeight.bold,)),
                      Text("Absence de symptôme", style: TextStyle(color: Colors.black),),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("ECOG 1", style: TextStyle(fontWeight: FontWeight.bold,)),
                      Text("Sujet symptomatique, mais pouvant poursuivre une activité ambulatoire normale", style: TextStyle(color: Colors.black),),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("ECOG 2", style: TextStyle(fontWeight: FontWeight.bold,)),
                      Text("Sujet alité moins de 50 % de la journée", style: TextStyle(color: Colors.black),),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("ECOG 3", style: TextStyle(fontWeight: FontWeight.bold,)),
                      Text("Sujet alité plus de 50 % de la journée", style: TextStyle(color: Colors.black),),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("ECOG 4", style: TextStyle(fontWeight: FontWeight.bold,)),
                      Text("Sujet alité en permanence, nécessitant une aide pour les gestes quotidiens", style: TextStyle(color: Colors.black),),
                    ],
                  ),
                ],
              ),
              Container(
                color: Colors.black,
                width: double.infinity,
                height: 1,
              ),
            ],
          ),
        ),
      ),

    );
  }
}

class annarbor extends StatelessWidget {
  const annarbor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Lymphomes non hodgkinien, évaluation de l'extension de la maladie",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2, textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Divider(),
              Text("Classification de Ann Arbor",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
              Divider(),
              Container(
                color: Colors.black,
                width: double.infinity,
                height: 1,
              ),
              Table(
                columnWidths: {
                  0: FlexColumnWidth(2),
                  1: FlexColumnWidth(6)
                },
                children: [
                  TableRow(
                    children: [
                      Text("Stade I", style: TextStyle(fontWeight: FontWeight.bold,)),
                      Text("Un seul site ganglionnaire ou deux sites contigus", style: TextStyle(color: Colors.black),),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("Stade II", style: TextStyle(fontWeight: FontWeight.bold,)),
                      Text("Plusieurs sites non contigus du même côté du diaphragme", style: TextStyle(color: Colors.black),),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("Stade III", style: TextStyle(fontWeight: FontWeight.bold,)),
                      Text("Plusieurs sites des deux côtés du diaphragme (la rate est considérée aire ganglionnaire) ", style: TextStyle(color: Colors.black),),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("Stade IV", style: TextStyle(fontWeight: FontWeight.bold,)),
                      Text("Atteinte viscérale", style: TextStyle(color: Colors.black),),
                    ],
                  ),
                ],
              ),
              Container(
                color: Colors.black,
                width: double.infinity,
                height: 1,
              ),
              Divider(),
              Table(
                columnWidths: {
                  0: FlexColumnWidth(2),
                  1: FlexColumnWidth(6)
                },
                children: [
                  TableRow(
                    children: [
                      Text("E", style: TextStyle(fontWeight: FontWeight.bold,)),
                      Text("Atteinte viscérale par contiguité (et non pas stade IV) ", style: TextStyle(color: Colors.black),),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("A", style: TextStyle(fontWeight: FontWeight.bold,)),
                      Text("Pas de signes B", style: TextStyle(color: Colors.black),),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("B", style: TextStyle(fontWeight: FontWeight.bold,)),
                      Text("Signes B: fièvre > 38° durant au moins une semaine, amaigrissement >10% du poids du corps en 6 mois, sueurs nocturnes abondantes", style: TextStyle(color: Colors.black),),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("a", style: TextStyle(fontWeight: FontWeight.bold,)),
                      Text("VS normale", style: TextStyle(color: Colors.black),),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("b", style: TextStyle(fontWeight: FontWeight.bold,)),
                      Text("VS élevée", style: TextStyle(color: Colors.black),),
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

class ipi extends StatelessWidget {
  const ipi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("Lymphomes non hodgkinien, évaluation prnostique",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,textAlign: TextAlign.center,),
          backgroundColor: Colors.amber[600]),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView( child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Divider(),
              Text("International Prognostic Index (IPI)",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
              Divider(),
              Container(
                color: Colors.black,
                width: double.infinity,
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(
                  columnWidths: {
                    0: FlexColumnWidth(6),
                    1: FlexColumnWidth(4),
                    2: FlexColumnWidth(2)
                  },
                  children: [
                    TableRow(
                      children: [
                        Text("Age", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("< 60 ans", style: TextStyle(color: Colors.black),),
                            Text("≥  60 ans", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("ECOG", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("0-1", style: TextStyle(color: Colors.black),),
                            Text("2-4", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("Ann Arbor", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("I-II", style: TextStyle(color: Colors.black),),
                            Text("III-IV", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("Sites extra-ganglionnaires", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("≤ 1 site", style: TextStyle(color: Colors.black),),
                            Text("> 1 site", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("LDH", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("≤ Normale", style: TextStyle(color: Colors.black),),
                            Text("> Normale", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.black,
                width: double.infinity,
                height: 1,
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(
                  columnWidths: {
                    0: FlexColumnWidth(6),
                    1: FlexColumnWidth(3),
                    2: FlexColumnWidth(5),
                  },
                  children: [
                    TableRow(
                      children: [
                        Text("Faible risque", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                        Text("0-1 point", style: TextStyle(color: Colors.black, ),),
                        Text("Survie à 5 ans : 73%", style: TextStyle(color: Colors.black, ),),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("Intermédiaire bas risque", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                        Text("2 points", style: TextStyle(color: Colors.black, ),),
                        Text("Survie à 5 ans : 51%", style: TextStyle(color: Colors.black, ),),
                      ],
                    ),TableRow(
                      children: [
                        Text("Intermédiaire haut risque", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                        Text("3 points", style: TextStyle(color: Colors.black, ),),
                        Text("Survie à 5 ans : 43%", style: TextStyle(color: Colors.black, ),),
                      ],
                    ),TableRow(
                      children: [
                        Text("Haut risque", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                        Text("4-5 points", style: TextStyle(color: Colors.black, ),),
                        Text("Survie à 5 ans : 26%", style: TextStyle(color: Colors.black, ),),
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

class aaipi extends StatelessWidget {
  const aaipi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Lymphomes non hodgkinien",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,),
              Text("Evaluation pronostique",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,),
            ],
          ),),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Divider(),
              Text("International Prognostic Index (IPI) ajusté à l'âge",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
              Divider(),
              Container(
                color: Colors.black,
                width: double.infinity,
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(
                  columnWidths: {
                    0: FlexColumnWidth(6),
                    1: FlexColumnWidth(4),
                    2: FlexColumnWidth(2)
                  },
                  children: [
                    TableRow(
                      children: [
                        Text("ECOG", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("0-1", style: TextStyle(color: Colors.black),),
                            Text("2-4", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("Ann Arbor", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("I-II", style: TextStyle(color: Colors.black),),
                            Text("III-IV", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("LDH", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("≤ Normale", style: TextStyle(color: Colors.black),),
                            Text("> Normale", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.black,
                width: double.infinity,
                height: 1,
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(
                  columnWidths: {
                    0: FlexColumnWidth(6),
                    1: FlexColumnWidth(3),
                    2: FlexColumnWidth(5),
                  },
                  children: [
                    TableRow(
                      children: [
                        Text("Faible risque", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                        Text("0 point", style: TextStyle(color: Colors.black, ),),
                        Text("Survie à 5 ans : 83%", style: TextStyle(color: Colors.black, ),),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("Intermédiaire bas risque", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                        Text("1 points", style: TextStyle(color: Colors.black, ),),
                        Text("Survie à 5 ans : 69%", style: TextStyle(color: Colors.black, ),),
                      ],
                    ),TableRow(
                      children: [
                        Text("Intermédiaire haut risque", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                        Text("2 points", style: TextStyle(color: Colors.black, ),),
                        Text("Survie à 5 ans : 46%", style: TextStyle(color: Colors.black, ),),
                      ],
                    ),TableRow(
                      children: [
                        Text("Haut risque", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                        Text("3 points", style: TextStyle(color: Colors.black, ),),
                        Text("Survie à 5 ans : 32%", style: TextStyle(color: Colors.black, ),),
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

class cnsipi extends StatelessWidget {
  const cnsipi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Lymphomes non hodgkinien",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,),
              Text("Evaluation pronostique",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,),
            ],
          ),
          backgroundColor: Colors.amber[600]),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Divider(),
              Column(
                children: [
                  Text("Risque de rechute neuro-méningée",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
                  Text("(CNS-IPI)",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
                ],
              ),
              Divider(),
              Container(
                color: Colors.black,
                width: double.infinity,
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(
                  columnWidths: {
                    0: FlexColumnWidth(6),
                    1: FlexColumnWidth(4),
                    2: FlexColumnWidth(2)
                  },
                  children: [
                    TableRow(
                      children: [
                        Text("Age", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("≤ 60 ans", style: TextStyle(color: Colors.black),),
                            Text(">  60 ans", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("ECOG", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1-4", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("Ann Arbor", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("I-II", style: TextStyle(color: Colors.black),),
                            Text("III-IV", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("Sites extra-ganglionnaires", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("≤ 1 site", style: TextStyle(color: Colors.black),),
                            Text("> 1 site", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("Atteinte rénale et/ou surrénalienne", style: TextStyle(fontWeight: FontWeight.bold,)),
                        Column(
                          children: [
                            Text("Non", style: TextStyle(color: Colors.black),),
                            Text("Oui", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                        Column(
                          children: [
                            Text("0", style: TextStyle(color: Colors.black),),
                            Text("1", style: TextStyle(color: Colors.black),),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.black,
                width: double.infinity,
                height: 1,
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Table(
                  columnWidths: {
                    0: FlexColumnWidth(4),
                    1: FlexColumnWidth(3),
                    2: FlexColumnWidth(6),
                  },
                  children: [
                    TableRow(
                      children: [
                        Text("Faible risque", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                        Text("0-1 point", style: TextStyle(color: Colors.black, ),),
                        Text("Rechute NM à 2 ans: 0.6%", style: TextStyle(color: Colors.black, ),),
                      ],
                    ),
                    TableRow(
                      children: [
                        Text("Intermédiaire ", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                        Text("2-3 points", style: TextStyle(color: Colors.black, ),),
                        Text("Rechute NM à 2 ans: 3.4%", style: TextStyle(color: Colors.black, ),),
                      ],
                    ),TableRow(
                      children: [
                        Text("Haut risque", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                        Text("≥ 4", style: TextStyle(color: Colors.black, ),),
                        Text("Rechute NM à 2 ans: 10.2%", style: TextStyle(color: Colors.black, ),),
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

class mipi extends StatelessWidget {
  const mipi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Lymphomes non hodgkinien",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,),
              Text("Evaluation pronostique",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,),
            ],
          ),
          backgroundColor: Colors.amber[600]),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Divider(),
                Column(
                  children: [
                    Text("Mantle Cell Lymphoma International Prognostic Index",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
                    Text("(MIPI)",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
                  ],
                ),
                Divider(),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 1,
                ),
                Column(
                  children:[
                    Text("Age", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                    Text("ECOG", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                    Text("GB", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                    Text("LDH", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                  ],
                ),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 1,
                ),
                Divider(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Score MIPI = [(0,03535 x âge [ans]) x âge [ans] + 0,6978 (si ECOG > 1) + [1,367 x log10 (LDH / lim. Sup. Nle)] + [0,9393 x log10 (leucocytes x 109/L)]", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,)),
                ),
                Divider(),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 1,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.amber.shade200,
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
                              Text("Faible risque", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                              Text("MIPI <= 5.7", style: TextStyle(color: Colors.black, ),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("Intermédiaire ", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                              Text("MIPI > 5.7 et <= 6.2", style: TextStyle(color: Colors.black, ),),
                            ],
                          ),TableRow(
                            children: [
                              Text("Haut risque", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                              Text("MIPI > 6.2", style: TextStyle(color: Colors.black, ),),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 1,
                ),
                Divider(),
                Column(
                  children: [
                    Text("Mantle Cell Lymphoma International Prognostic Index simplifié",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
                    Text("(sMIPI)",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
                  ],
                ),
                Divider(),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 1,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Table(
                    columnWidths: {
                      0: FlexColumnWidth(2),
                      1: FlexColumnWidth(2),
                      2: FlexColumnWidth(2),
                      3: FlexColumnWidth(3),
                      4: FlexColumnWidth(2),
                    },
                    children: [
                      TableRow(
                        children: [
                          Text("Age (ans)", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Text("ECOG", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Text("LDH/Nle", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Text("GB 10^9/l", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Text("Points", style: TextStyle(fontWeight: FontWeight.bold,)),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("< 50", style: TextStyle(color: Colors.black)),
                          Text("0-1", style: TextStyle(color: Colors.black)),
                          Text("< 0.67", style: TextStyle(color: Colors.black)),
                          Text("< 6,7", style: TextStyle(color: Colors.black)),
                          Text("0", style: TextStyle(color: Colors.black)),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("50-59", style: TextStyle(color: Colors.black)),
                          Text("-", style: TextStyle(color: Colors.black)),
                          Text("0,67 - 0,99", style: TextStyle(color: Colors.black)),
                          Text("6,7 - 9,999", style: TextStyle(color: Colors.black)),
                          Text("1", style: TextStyle(color: Colors.black)),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("60-69", style: TextStyle(color: Colors.black)),
                          Text("2 - 4", style: TextStyle(color: Colors.black)),
                          Text("1 - 1,49", style: TextStyle(color: Colors.black)),
                          Text("10,000 - 14,999", style: TextStyle(color: Colors.black)),
                          Text("2", style: TextStyle(color: Colors.black)),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(">=70", style: TextStyle(color: Colors.black)),
                          Text("-", style: TextStyle(color: Colors.black)),
                          Text(">= 1,5", style: TextStyle(color: Colors.black)),
                          Text(">= 15,000", style: TextStyle(color: Colors.black)),
                          Text("3", style: TextStyle(color: Colors.black)),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 1,
                ),
                Divider(),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 1,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.amber.shade200,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Table(
                        columnWidths: {
                          0: FlexColumnWidth(4),
                          1: FlexColumnWidth(3),
                          2: FlexColumnWidth(3),
                        },
                        children: [
                          TableRow(
                            children: [
                              Text("Risque", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                              Text("Points", style: TextStyle(color: Colors.black, ),),
                              Text("Survie médiane", style: TextStyle(color: Colors.black, ),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("Faible", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                              Text("0-3", style: TextStyle(color: Colors.black, ),),
                              Text("> 60 mois", style: TextStyle(color: Colors.black, ),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("Intermédiaire", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                              Text("4-5", style: TextStyle(color: Colors.black, ),),
                              Text("58 mois", style: TextStyle(color: Colors.black, ),),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text("Elevé", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                              Text("6-11", style: TextStyle(color: Colors.black, ),),
                              Text("37", style: TextStyle(color: Colors.black, ),),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  color: Colors.black,
                  width: double.infinity,
                  height: 1,
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

class mipic extends StatelessWidget {
  const mipic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Lymphomes non hodgkinien",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,),
              Text("Evaluation pronostique",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,),
            ],
          ),
          backgroundColor: Colors.amber[600]),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Divider(),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("Score MIPI-combiné à l’index Ki-67",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
                    Text("(MIPIc)",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
                  ],
                ),
                Divider(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Table(
                    columnWidths: {
                      0: FlexColumnWidth(4),
                      1: FlexColumnWidth(2),
                      2: FlexColumnWidth(2),
                      3: FlexColumnWidth(3),
                    },
                    children: [
                      TableRow(
                        children: [
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("Risque MIPIc", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Text("MIPI", style: TextStyle(fontWeight: FontWeight.bold,)),
                          Text("Ki-67", style: TextStyle(fontWeight: FontWeight.bold,), textAlign: TextAlign.center),
                          Text("Survie(5 ans)", style: TextStyle(fontWeight: FontWeight.bold,), textAlign: TextAlign.center),
                           ],
                      ),
                      TableRow(
                        children: [
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("Faible(0)", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,)),
                          Text("Faible(0)", style: TextStyle(color: Colors.black)),
                          Text("<30%(0)", style: TextStyle(color: Colors.black), textAlign: TextAlign.center),
                          Text("85%", style: TextStyle(color: Colors.black), textAlign: TextAlign.center),
                         ],
                      ),
                      TableRow(
                        children: [
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("Faible-interm.(1)", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,)),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text("Faible(0)", style: TextStyle(color: Colors.black)),
                              Text("Interm.(1)", style: TextStyle(color: Colors.black)),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text("⩾30%(1)", style: TextStyle(color: Colors.black), textAlign: TextAlign.center),
                              Text("<30%(0)", style: TextStyle(color: Colors.black), textAlign: TextAlign.center),
                            ],
                          ),
                          Text("72%", style: TextStyle(color: Colors.black), textAlign: TextAlign.center),
                        ],
                      ),
                      TableRow(
                        children: [
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("Haut-interm.(2)", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,)),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text("Interm.(1)", style: TextStyle(color: Colors.black)),
                              Text("Haut(2)", style: TextStyle(color: Colors.black)),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text("⩾30% (1)", style: TextStyle(color: Colors.black), textAlign: TextAlign.center),
                              Text("<30% (0)", style: TextStyle(color: Colors.black), textAlign: TextAlign.center),
                            ],
                          ),
                          Text("43%", style: TextStyle(color: Colors.black), textAlign: TextAlign.center),
                        ],
                      ),
                      TableRow(
                        children: [
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text("Haut(3)", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,)),
                          Text("Haut(2)", style: TextStyle(color: Colors.black)),
                          Text("⩾30%(1)", style: TextStyle(color: Colors.black), textAlign: TextAlign.center),
                          Text("17%", style: TextStyle(color: Colors.black), textAlign: TextAlign.center,),
                        ],
                      ),
                      TableRow(
                        children: [
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
                          ),
                          Container(
                            color: Colors.black,
                            width: double.infinity,
                            height: 1,
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

class murphy extends StatelessWidget {
  const murphy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Lymphomes non hodgkinien",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,),
              Text("Evaluation pronostique",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,),
            ],
          ),
          backgroundColor: Colors.amber[600]),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Divider(),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("Classification de Murphy",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
                     ],
                ),
                Divider(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Stade I: ",
                      style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "- Une seule tumeur (atteinte extra-ganglionnaire) ou un seul groupe ganglionnaire (à l'exclusion du médiastin, de l'abdomen et de l'espace épidural).",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Stade II:",
                      style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "- Deux ou plusieurs tumeurs et/ou chaînes ganglionnaires atteintes d'un même côté du diaphragme. ",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    Text(
                      "- Tumeur digestive primitive, sans ou avec seulement l’atteinte du premier relais ganglionnaire mésentérique complètement réséquée.",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    Text(
                      "- Atteinte extra-ganglionnaire unique associée à une atteinte ganglionnaire régionale.",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Stade III:",
                      style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "- Localisations de part et d'autre du diaphragme.",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    Text(
                      "- Toutes les atteintes intra-thoraciques (médiastin, plèvre, thymus).",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),Text(
                      "- Toutes les atteintes abdominales étendues.",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),Text(
                      "- Toutes les atteintes épidurales ou para-spinales.",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Stade IV:",
                      style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "- Atteinte du SNC ou envahissement de la moelle osseuse.",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    SizedBox(
                      height: 5,
                    ),
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

class groupesabc extends StatelessWidget {
  const groupesabc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Lymphomes non hodgkinien",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,),
              Text("Evaluation pronostique",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), maxLines: 2,),
            ],
          ),
          backgroundColor: Colors.amber[600]),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView( child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Divider(),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text("Groupes pronostiques du lymphome de Burkitt",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20), textAlign: TextAlign.center,),
                ],
              ),
              Divider(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Groupe A: ",
                    style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Stade I réséqués et stades II abdominaux.",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Groupe B:",
                    style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Stade I et II non réséqués, stades III et stades IV (MO < 25% et SNC négatif)",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Groupe C:",
                    style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Stade IV avec MO ≥ 25% et/ou SNC positif",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                ],
              ),
              Divider(),
            ],
          ),)
        ),
      ),

    );
  }
}

// LA LEUCEMIE A TRICHOLEUCOCYTES
class tricho extends StatelessWidget {
  const tricho({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
            elevation: 10,
            title: Text("Les leucémies à trichleucocytes",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            centerTitle: true,
            backgroundColor: Colors.cyan[600]),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              child: ListView(
                children: [
                  InteractiveViewer(child: Image.asset("assets/images/berthahcl.png")),
                  ListTile(
                      title: Text(
                        "Définir",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.cyan[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => definirtricho()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Comprendre",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.cyan[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => comprendretricho()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Faire le diagnostic",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.cyan[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => diagnostictricho()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Evaluer le patient",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.cyan[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => evaluertricho()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Traiter",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.cyan[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => traitertricho()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Surveiller",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.cyan[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => surveillertricho()));
                      }),
                ],
              )),
        ),
      bottomNavigationBar:
      Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Container(
          color: Colors.cyan.shade100,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => hclv())),
                      child: CircleAvatar(
                          backgroundColor: Colors.cyan[600],
                          radius: 35,
                          child: Text("HCL-v", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => immunohlb()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.cyan[600],
                      radius: 35,
                      child: Text("Immuno", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => surveillertricho()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.cyan[600],
                      radius: 35,
                      child: Text("Réponse", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
            ],
          ),
        ),
      ),
    );
  }
}

// LA LEUCEMIE LYMPHOIDE CHRONIQUE
class llc extends StatelessWidget {
  const llc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 10,
          toolbarHeight: 80,
          title: Text("La leucémie lymphoïde chronique",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white)),
          centerTitle: true,
          backgroundColor: Colors.teal[600],
        ),
        body: ListView(
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
                height: 300,
                child: InteractiveViewer(child: Image.asset("assets/images/binet.png")),),
            ListTile(
                title: Text(
                  "Définir",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
                tileColor: Colors.teal[200],
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => definirllc()));
                }),
            ListTile(
                title: Text(
                  "Comprendre",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
                tileColor: Colors.teal[50],
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => comprendrellc()));
                }),
            ListTile(
                title: Text(
                  "Faire le diagnostic",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
                tileColor: Colors.teal[200],
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => diagnosticllc()));
                }),
            ListTile(
                title: Text(
                  "Evaluer le patient",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
                tileColor: Colors.teal[50],
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => evaluerllc()));
                }),
            ListTile(
                title: Text(
                  "Classer la maladie",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
                tileColor: Colors.teal[200],
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => classerllc()));
                }),
            ListTile(
                title: Text(
                  "Traiter",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
                tileColor: Colors.teal[50],
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => traiterllc()));
                }),
            ListTile(
                title: Text(
                  "Surveiller",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
                tileColor: Colors.teal[200],
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => surveillerllc()));
                }),
          ],
        ),
      bottomNavigationBar:
      Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Container(
          color: Colors.teal[600],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => diagnosticllc())),
                      child: CircleAvatar(
                          backgroundColor: Colors.teal[600],
                          radius: 35,
                          child: Text("Matutes", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => classerllc()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.teal[600],
                      radius: 35,
                      child: Text("Pronostic", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
            ],
          ),
        ),
      ),
    );
  }
}

// LE MYELOME
class mm extends StatelessWidget {
  const mm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            elevation: 10,
            toolbarHeight: 80,
            title: Text(
              "Le myélome multiple",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            centerTitle: true,
            backgroundColor: Colors.red),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              child: ListView(
                children: [
                  Container(
                    height: 300,
                    child: InteractiveViewer(child: Image.asset("assets/images/kahler.png")),
                  ),
                  ListTile(
                      title: Text(
                        "Définir",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.red[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => definir()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Comprendre",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.red[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => comprendre()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Faire le diagnostic",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.red[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => diagnostic()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Evaluer le patient",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.red[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => evaluer()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Classer la maladie",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.red[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => classer()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Traiter",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.red[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => traiter()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Surveiller",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.red[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => surveiller()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Principaux protocoles",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.red[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => protocoles()));
                      }),
                ],
              )),
        ),
      bottomNavigationBar:
      Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Container(
          color: Colors.red.shade600,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => definir())),
                      child: CircleAvatar(
                          backgroundColor: Colors.red[600],
                          radius: 35,
                          child: Text("CRAB", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => classer()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.red[600],
                      radius: 35,
                      child: Text("R-ISS", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => surveiller()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.red[600],
                      radius: 35,
                      child: Text("Réponse", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
            ],
          ),
        ),
      ),
    );
  }
}

// LA MALADIE DE WALDENSTROM
class wald extends StatelessWidget {
  const wald({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          elevation: 10,
          title: Text("La maladie de Waldenström",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
          centerTitle: true,
          backgroundColor: Colors.orange[900],
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              child: ListView(
                children: [
                  Container(
                    child: InteractiveViewer(child: Image.asset("assets/images/waldenstrom.png")),
                  ),
                  ListTile(
                      title: Text(
                        "Définir",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.orange[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => definirwald()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Comprendre",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.orange[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => comprendrewald()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Faire le diagnostic",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.orange[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => diagnosticwald()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Evaluer le patient",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.orange[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => evaluerwald()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Classer la maladie",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.orange[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => classerwald()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Traiter",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.orange[200],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => traiterwald()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  ListTile(
                      title: Text(
                        "Surveiller",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                      ),
                      tileColor: Colors.orange[100],
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => surveillerwald()));
                      }),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                ],
              )),
        ),
      bottomNavigationBar:
      Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Container(
          color: Colors.orange[900],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => classerwald())),
                      child: CircleAvatar(
                          backgroundColor: Colors.orange[900],
                          radius: 40,
                          child: Text("R-IPSSWM", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => surveillerwald()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.orange[900],
                      radius: 40,
                      child: Text("Réponse", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
            ],
          ),
        ),
      ),
    );
  }
}

// LA LEUCEMIE MYELOIDE CHRONIQUE
class lmc extends StatelessWidget {
  const lmc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
            elevation: 10,
            title: Text(
              "La leucémie myéloïde chronique",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            centerTitle: true,
            backgroundColor: Colors.indigo),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              child: ListView(
            children: [
              Container(

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InteractiveViewer(
                      child: Image.asset("assets/images/bennetcml.jpg", width: MediaQuery.of(context).size.width*0.4,),
                    ),
                   InteractiveViewer(
                     child:  Image.asset("assets/images/nowellphiladelphie.jpg", width: MediaQuery.of(context).size.width*0.4,),
                   ),
                  ],
                ),
              ),

              Divider(
                color: Colors.black,
                height: 10,
              ),
              ListTile(
                  title: Text(
                    "Définir",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                  ),
                  tileColor: Colors.indigo[100],
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => definirlmc()));
                  }),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                  title: Text(
                    "Comprendre",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                  ),
                  tileColor: Colors.indigo[200],
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => comprendrelmc()));
                  }),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                  title: Text(
                    "Faire le diagnostic",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                  ),
                  tileColor: Colors.indigo[100],
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => diagnosticlmc()));
                  }),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                  title: Text(
                    "Evaluer le patient",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                  ),
                  tileColor: Colors.indigo[200],
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => evaluerlmc()));
                  }),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                  title: Text(
                    "Classer la maladie",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                  ),
                  tileColor: Colors.indigo[100],
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => classerlmc()));
                  }),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                  title: Text(
                    "Traiter",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                  ),
                  tileColor: Colors.indigo[200],
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => traiterlmc()));
                  }),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                  title: Text(
                    "Surveiller",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                  ),
                  tileColor: Colors.indigo[100],
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => surveillerlmc()));
                  }),
              Divider(
                height: 10,
                color: Colors.black,
              ),
            ],
          )),
        ),
      bottomNavigationBar:
      Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Container(
          color: Colors.indigo.shade100,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => classerlmc())),
                      child: CircleAvatar(
                          backgroundColor: Colors.indigo,
                          radius: 35,
                          child: Text("OMS", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => elts()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.indigo,
                      radius: 35,
                      child: Text("Elts/ACA", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => surveillerlmc()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.indigo,
                      radius: 35,
                      child: Text("Réponse", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
            ],
          ),
        ),
      ),
    );
  }
}

// LA POLYGLOBULIE DE VAQUEZ
class pv extends StatelessWidget {
  const pv({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 10,
          toolbarHeight: 80,
          title: Text("La polyglobulie de Vaquez",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white)),
          centerTitle: true,
          backgroundColor: Colors.red[900],
        ),
        body: Container(
            child: ListView(
              children: [
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 300,
                  child: InteractiveViewer(child: Image.asset("assets/images/vaquez.png")),
                ),
                ListTile(
                    title: Text(
                      "Définir",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward,
                      color: Colors.black,
                    ),
                    tileColor: Colors.red[200],
                    onTap: () {
                      Navigator.of(context).push(new MaterialPageRoute(
                          builder: (BuildContext context) => definirpv()));
                    }),
                ListTile(
                    title: Text(
                      "Comprendre",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward,
                      color: Colors.black,
                    ),
                    tileColor: Colors.red[50],
                    onTap: () {
                      Navigator.of(context).push(new MaterialPageRoute(
                          builder: (BuildContext context) => comprendrepv()));
                    }),
                ListTile(
                    title: Text(
                      "Faire le diagnostic",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward,
                      color: Colors.black,
                    ),
                    tileColor: Colors.red[200],
                    onTap: () {
                      Navigator.of(context).push(new MaterialPageRoute(
                          builder: (BuildContext context) => diagnosticpv()));
                    }),
                ListTile(
                    title: Text(
                      "Evaluer le patient",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward,
                      color: Colors.black,
                    ),
                    tileColor: Colors.red[50],
                    onTap: () {
                      Navigator.of(context).push(new MaterialPageRoute(
                          builder: (BuildContext context) => evaluerpv()));
                    }),
                ListTile(
                    title: Text(
                      "Evaluer le pronostic",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward,
                      color: Colors.black,
                    ),
                    tileColor: Colors.red[200],
                    onTap: () {
                      Navigator.of(context).push(new MaterialPageRoute(
                          builder: (BuildContext context) => classerpv()));
                    }),
                ListTile(
                    title: Text(
                      "Traiter",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward,
                      color: Colors.black,
                    ),
                    tileColor: Colors.red[50],
                    onTap: () {
                      Navigator.of(context).push(new MaterialPageRoute(
                          builder: (BuildContext context) => traiterpv()));
                    }),
                ListTile(
                    title: Text(
                      "Surveiller",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward,
                      color: Colors.black,
                    ),
                    tileColor: Colors.red[200],
                    onTap: () {
                      Navigator.of(context).push(new MaterialPageRoute(
                          builder: (BuildContext context) => surveillerpv()));
                    }),
              ],
            )),
      bottomNavigationBar:
      Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Container(
          color: Colors.red.shade100,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => omspv())),
                      child: CircleAvatar(
                          backgroundColor: Colors.red[900],
                          radius: 35,
                          child: Text("OMS", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => classerpv()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.red[900],
                      radius: 35,
                      child: Text("Risques", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => surveillerpv()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.red[900],
                      radius: 35,
                      child: Text("Réponse", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
            ],
          ),
        ),
      ),
    );
  }
}

// LA THROMBOCYTEMIE ESSENTIELLE
class te extends StatelessWidget {
  const te({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 10,
          title: Text("La thrombocytémie essentielle",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.black)),
          centerTitle: true,
          backgroundColor: Colors.yellow.shade600,
        ),
        body: Container(
            child: ListView(
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              height: 300,
              child: InteractiveViewer(child: Image.asset("assets/images/dameshek.png"),),
            ),
            ListTile(
                title: Text(
                  "Définir",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
                tileColor: Colors.yellow[300],
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => definirte()));
                }),
            ListTile(
                title: Text(
                  "Comprendre",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
                tileColor: Colors.yellow[100],
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => comprendrete()));
                }),
            ListTile(
                title: Text(
                  "Faire le diagnostic",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
                tileColor: Colors.yellow[300],
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => diagnosticte()));
                }),
            ListTile(
                title: Text(
                  "Evaluer le patient",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
                tileColor: Colors.yellow[100],
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => evaluerte()));
                }),
            ListTile(
                title: Text(
                  "Classer la maladie",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
                tileColor: Colors.yellow[300],
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => classerte()));
                }),
            ListTile(
                title: Text(
                  "Traiter",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
                tileColor: Colors.yellow[100],
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => traiterte()));
                }),
            ListTile(
                title: Text(
                  "Surveiller",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 18),
                ),
                trailing: Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
                tileColor: Colors.yellow[300],
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => surveillerte()));
                }),

          ],
            ),),
      bottomNavigationBar:
      Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Container(
          color: Colors.yellow.shade600,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: ()=> Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => omste())),
                      child: CircleAvatar(
                          backgroundColor: Colors.yellow[600],
                          radius: 35,
                          child: Text("OMS", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => classerte()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.yellow[600],
                      radius: 35,
                      child: Text("Risques", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),)))),
              Card(
                  elevation: 10,
                  child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => surveillerte()));
                  }, child: CircleAvatar(
                      backgroundColor: Colors.yellow[600],
                      radius: 35,
                      child: Text("Réponse", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),)))),
            ],
          ),
        ),
      ),
    );
  }
}

// LA MYELOFIBROSE PRIMITIVE
class mfp extends StatelessWidget {
  const mfp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
            elevation: 10,
            title: Text(
                "La myélofibrose primitive (Splénomégalie myéloïde primitive)",
                maxLines: 2,
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            centerTitle: true,
            backgroundColor: Colors.indigo.shade900),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              child: ListView(
            children: [
              SizedBox(
                height: 10,
              ),
              Container(
                height: 300,
                child: InteractiveViewer(child: Image.asset("assets/images/heuck.png")),
              ),
              ListTile(
                  title: Text(
                    "Définir",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                  ),
                  tileColor: Colors.indigo[100],
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => definirmfp()));
                  }),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                  title: Text(
                    "Comprendre",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                  ),
                  tileColor: Colors.indigo[200],
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => comprendremfp()));
                  }),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                  title: Text(
                    "Faire le diagnostic",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                  ),
                  tileColor: Colors.indigo[100],
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => diagnosticmfp()));
                  }),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                  title: Text(
                    "Evaluer le patient",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                  ),
                  tileColor: Colors.indigo[200],
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => evaluermfp()));
                  }),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                  title: Text(
                    "Classer la maladie",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                  ),
                  tileColor: Colors.indigo[100],
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => classermfp()));
                  }),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                  title: Text(
                    "Traiter",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                  ),
                  tileColor: Colors.indigo[200],
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => traitermfp()));
                  }),
              Divider(
                height: 10,
                color: Colors.black,
              ),
              ListTile(
                  title: Text(
                    "Surveiller",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 18),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                  ),
                  tileColor: Colors.indigo[100],
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => surveillermfp()));
                  }),
              Divider(
                height: 10,
                color: Colors.black,
              ),
            ],
          )),),
          bottomNavigationBar:
          Padding(
            padding: const EdgeInsets.only(bottom: 10.0),
            child: Container(
              color: Colors.indigo.shade600,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                      elevation: 10,
                      child: TextButton(onPressed: ()=> Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) => omsmfp())),
                          child: CircleAvatar(
                              backgroundColor: Colors.indigo[600],
                              radius: 35,
                              child: Text("OMS", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
                  Card(
                      elevation: 10,
                      child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                          builder: (BuildContext context) => classermfp()));
                      }, child: CircleAvatar(
                          backgroundColor: Colors.indigo[600],
                          radius: 35,
                          child: Text("DIPSS", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
                  Card(
                      elevation: 10,
                      child: TextButton(onPressed: (){Navigator.of(context).push(new MaterialPageRoute(
                          builder: (BuildContext context) => surveillermfp()));
                      }, child: CircleAvatar(
                          backgroundColor: Colors.indigo[600],
                          radius: 35,
                          child: Text("Réponse", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)))),
                ],
              ),
            ),
        ));
  }
}
