import 'package:flutter/material.dart';

class apropos extends StatelessWidget {
  const apropos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 10,
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
        title: Text("A propos de cette application", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Card(
            elevation: 10,
            color: Colors.deepOrange.shade100,
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(5.0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: MediaQuery.of(context).size.width*0.9,
                child: Text(
                  'Avertissement !', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
                  textScaleFactor: 1.5, textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Card(
            elevation: 10,
            shadowColor: Colors.deepOrange.shade100,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Il s'agit ici de recommandations des auteurs, qu'il convient d'intégrer au contexte local de prise en charge des patients. Les approches de prise en charge sont aux mieux décidées dans un contexte multidisciplinaire.", style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black, fontSize: 18), textAlign: TextAlign.start,
              ),
            ),
          ),
          Card(
            elevation: 10,
            color: Colors.deepOrange.shade100,
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(5.0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: MediaQuery.of(context).size.width*0.9,
                child: Text(
                  'Coordination/Réalisation technique', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
                  textScaleFactor: 1.5, textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(5.0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: MediaQuery.of(context).size.width*0.9,
                child: Text(
                  'M.Harif', style: TextStyle( color: Colors.black),
                  textScaleFactor: 1.5, textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Card(elevation: 10,
            color: Colors.deepOrange.shade100,
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(5.0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: MediaQuery.of(context).size.width*0.9,
                child: Text(
                  'Auteurs', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
                  textScaleFactor: 1.5, textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Card(
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(5.0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: MediaQuery.of(context).size.width*0.9,
                child: Text("M.Harif, K.Doghmi, B.Oukache, A.Quessar", style: TextStyle(color: Colors.black),
                textScaleFactor: 1.5, textAlign: TextAlign.center,
              ),
            ),
          ),
          ),],
      ),
    );
  }
}
