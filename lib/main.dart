import 'package:flutter/material.dart';
import 'package:hemopathies_malignes/pathologies/groupes_pathologies/gammapathies.dart';
import 'package:hemopathies_malignes/pathologies/groupes_pathologies/hemolymph.dart';
import 'package:hemopathies_malignes/pathologies/groupes_pathologies/mdsla.dart';
import 'package:hemopathies_malignes/pathologies/groupes_pathologies/smp.dart';
import 'apropos.dart';
import 'text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: const MyHomePage(title: "Essentiel de l'Hématologie Maligne",),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange[900],
      child: Padding(
        padding: const EdgeInsets.only(top: 30.0),
        child: Scaffold(
          backgroundColor: Colors.orange[900],
          appBar: AppBar(
            backgroundColor: Colors.orange[900],
            toolbarHeight: 120,
            elevation: 0,
            title: Padding(
              padding: const EdgeInsets.all(8.0),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: const TextStyle(color: Colors.white, fontSize: 25,),
                  children: [
                    const TextSpan(
                      text: "L'", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)
                    ),
                    TextSpan(
                        text: widget.title,  style: const TextStyle(fontWeight: FontWeight.bold,),
                    ),
                  ],
                ),
              ),
            )),
          body: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) => const myelodysplasiesla ()));
                        },
                        child: Center(
                          child: Container(
                              margin: const EdgeInsets.all(10),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: MediaQuery.of(context).size.width*0.2,
                                  child: const Text("Myélodysplasies et leucémies aigues", style: TextStyle(  color: Colors.black, fontWeight: FontWeight.bold), textAlign: TextAlign.center,))),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                      // ignore: unnecessary_new
                      Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => const sdmyeloproliferatifs ()));
                      },
                        child: Center(
                          child: Container(
                              margin: const EdgeInsets.all(10),
                              color: Colors.orange[900],
                              child: CircleAvatar(
                                  radius: MediaQuery.of(context).size.width*0.2,
                                  backgroundColor: Colors.white,
                                  child: const Text("Syndromes myéloprolifératifs", style: TextStyle( color: Colors.black, fontWeight: FontWeight.bold), textAlign: TextAlign.center,))),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) => const hemopathieslymphoides ()));
                        },
                        child: Center(
                          child: Container(
                              margin: const EdgeInsets.all(10),
                              color: Colors.orange[900],
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                  radius: MediaQuery.of(context).size.width*0.2,
                                  child: const Text("Hémopathies lymphoïdes", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold), textAlign: TextAlign.center,))),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) => const gammapathies ()));
                        },
                        child: Center(
                          child: Container(
                              margin: const EdgeInsets.all(10),
                              color: Colors.orange[900],
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                  radius: MediaQuery.of(context).size.width*0.2,
                                  child: const Text("Gammapathies monoclonales malignes", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold), textAlign: TextAlign.center,))),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          drawer: Drawer(
            elevation: 10,
            backgroundColor: Colors.orange,
            child: ListView(padding: EdgeInsets.zero, children: <Widget>[
              DrawerHeader(
                child: Center(
                    child: ElevatedButton(
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        backgroundColor: MaterialStateProperty.all<Color>(Colors.orange.shade900),
                      ),
                      onPressed: () {Navigator.of(context).push(new MaterialPageRoute(
                          builder: (BuildContext context) => const apropos ()));},
                      child: Card(
                        color: Colors.orange[900],
                        child: Row(
                          children: [
                            Expanded(
                                flex: 2,
                                child: Image.asset("assets/images/hemopathiesmalignes.png", color: Colors.white,scale: 2,)) ,
                            const SizedBox(
                              width: 20,
                            ),
                            const Expanded(
                              flex: 3,
                              child: Text(
                              "A propos!",
                              style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Colors.white),
                              ),),
                            const Expanded(
                                flex: 1,
                                child: Icon(Icons.forward, color: Colors.white, size: 20,)),],
                        ),

                ),
            )


                ),),
              ListTile(
                  title: const Text(
                    "Myélodysplasies",
                    style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  subtitle: const Text(
                    "(CIM10: D46.9)",
                    style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                  tileColor: Colors.blue[900],
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => const mds()));
                  }),
              const Divider(
                height: 2,
              ),
              ListTile(
                tileColor: Colors.teal[900],
                title: const Text(
                  "Leucémies aigues lymphoblastiques",
                  style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                subtitle: const Text(
                  "(CIM10: C91.1)",
                  style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
                ),
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => const lal()));
                },
              ),
              const Divider(
                height: 2,
              ),
              ListTile(
                tileColor: Colors.deepPurple,
                title: const Text(
                  "Leucémies aigues myéloblastiques",
                  style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                subtitle: const Text(
                  "(CIM10: C92.0)",
                  style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
                ),
                onTap: () {
                  Navigator.of(context).push(
                    new MaterialPageRoute(
                      builder: (BuildContext context) => const lam(),
                    ),
                  );
                },
              ),
              const Divider(
                height: 2,
              ),
              ListTile(
                  tileColor: Colors.blueGrey,
                  title: const Text(
                    "Lymphome de Hodgkin",
                    style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  subtitle: const Text(
                    "(CIM10: C81)",
                    style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=> const mdh()));
                  }),
              const Divider(
                height: 2,
              ),
              ListTile(
                  tileColor: Colors.amber,
                  title: const Text(
                    "Lymphomes non hodgkiniens",
                    style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  subtitle: const Text(
                    "(CIM10:	C82-C85)",
                    style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => const lnh()));
                  }),
              const Divider(
                height: 2,
              ),
              ListTile(
                  title: const Text(
                    "Leucémie à trichleucocytes",
                    style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  subtitle: const Text(
                    "(CIM10: C91.4)",
                    style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                  tileColor: Colors.cyan[200],
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => const tricho()));
                  }),
              const Divider(
                height: 2,
              ),
              ListTile(
                title: const Text(
                  "Leucémies lymphoïdes chroniques",
                  style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                subtitle: const Text(
                  "(CIM10: C91.10)",
                  style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
                ),
                tileColor: Colors.teal[500],
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => const llc()));
                },
              ),
              const Divider(
                height: 2,
              ),
              ListTile(
                  title: const Text(
                    "Myélome multiple",
                    style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  subtitle: const Text(
                    "(CIM10: C90.0)",
                    style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                  tileColor: Colors.red[900],
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => const mm()));
                  }),
              const Divider(
                height: 2,
              ),
              ListTile(
                  title: const Text(
                    "Maladie de Waldenstrom",
                    style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  subtitle: const Text(
                    "(CIM10: C88.0)",
                    style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                  tileColor: Colors.orange[900],
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => const wald()));
                  }),
              const Divider(
                height: 2,
              ),
              ListTile(
                title: const Text(
                  "Leucémies myeloïdes chroniques",
                  style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                tileColor: Colors.indigo[500],
                subtitle: const Text(
                  "(CIM10: C92.1)",
                  style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
                ),
                onTap: () {
                  Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => const lmc()));
                },
              ),
              const Divider(
                height: 2,
              ),ListTile(
                  title: const Text(
                    "Polyglobulie de Vaquez",
                    style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  subtitle: const Text(
                    "(CIM10: D45.0)",
                    style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                  tileColor: Colors.red[900],
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => const pv()));
                  }),
              const Divider(
                height: 2,
              ),
              ListTile(
                  title: const Text(
                    "Thrombocytémie essentielle",
                    style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  subtitle: const Text(
                    "(CIM10: D47.3)",
                    style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                  tileColor: Colors.yellow,
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => const te()));
                  }),
              const Divider(
                height: 2,
              ),
              ListTile(
                  title: const Text(
                    "Myélofibrose primitive",
                    style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  subtitle: const Text(
                    "(CIM10: D75.81)",
                    style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                  tileColor: Colors.indigo[900],
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => const mfp()));
                  }),
            ]),
          ),
        ),
      ),
    );
  }
}
