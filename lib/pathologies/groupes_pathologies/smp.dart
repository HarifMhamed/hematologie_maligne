import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hemopathies_malignes/text.dart';

class sdmyeloproliferatifs extends StatelessWidget {
  const sdmyeloproliferatifs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.transparent,
        title: Text("Syndromes myéloprolifératifs", maxLines: 2, textAlign: TextAlign.center, style: GoogleFonts.acme()),),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context) => lmc ()));
              },
              child: Card(
                color: Colors.indigo,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10),),
                    side: BorderSide(width: 5, color: Colors.indigo)),
                elevation: 10,
                child: Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width,
                    child: Center(child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Leucémie myéloïde chronique", style: GoogleFonts.acme( fontSize: 25, color: Colors.white), textAlign: TextAlign.center,),
                        Text("CIM10: C92.1", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white), textAlign: TextAlign.center,), ],
                    ))),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context) => pv ()));
              },
              child: Card(
                color: Colors.red[900],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10),),
                    side: BorderSide(width: 5, color: Colors.red.shade900)),
                elevation: 10,
                child: Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width,
                    child: Center(child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Polyglobulie de Vaquez", style: GoogleFonts.acme(color: Colors.white, fontSize: 25), textAlign: TextAlign.center,),
                        Text("CIM10: D45.0", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white), textAlign: TextAlign.center,),],
                    ))),
              ),
            ),
           GestureDetector(
             onTap: () {
               Navigator.of(context).push(new MaterialPageRoute(
                   builder: (BuildContext context) => te ()));
             },
              child: Card(
                color: Colors.yellow.shade500,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10),),
                    side: BorderSide(width: 5, color: Colors.yellow.shade500)),
                elevation: 10,
                child: Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width,
                    child: Center(child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Thrombocytémie essentielle", style: GoogleFonts.acme( fontSize: 25), textAlign: TextAlign.center,),
                        Text("CIM10: D47.3", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), textAlign: TextAlign.center,), ],
                    ))),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context) => mfp ()));
              },
              child: Card(
                color: Colors.indigo.shade900,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10),),
                    side: BorderSide(width: 5, color: Colors.indigo.shade900)),
                elevation: 10,
                child: Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width,
                    child: Center(child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Myélofibrose primitive", style: GoogleFonts.acme(color: Colors.white, fontSize: 25), textAlign: TextAlign.center,),
                        Text("CIM10: D75.81", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white), textAlign: TextAlign.center,),],
                    ))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
