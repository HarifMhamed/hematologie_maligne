import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hemopathies_malignes/text.dart';

class hemopathieslymphoides extends StatelessWidget {
  const hemopathieslymphoides({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text("Hémopathies lymphoïdes", maxLines: 2, textAlign: TextAlign.center, style: GoogleFonts.acme()),),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context) => llc ()));
              },
              child: Card(
                color: Colors.teal[400],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10),),
                   // side: BorderSide(width: 5, color: Colors.greenAccent.shade700),
                ),
                elevation: 10,
                child: Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width,
                    child: Center(child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Leucémie lymphoïde chronique", style: GoogleFonts.acme( fontSize: 25), textAlign: TextAlign.center,),
                        Text("CIM10: C91.10 ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), textAlign: TextAlign.center,),],
                    ))),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context) => mdh ()));
              },
              child: Card(
                color: Colors.blueGrey[600],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10),),
                    //side: BorderSide(width: 5, color: Colors.grey)
                ),
                elevation: 10,
                child: Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width,
                    child: Center(child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Lymphome de Hodgkin", style: GoogleFonts.acme( fontSize: 25, color: Colors.white), textAlign: TextAlign.center,),
                        Text("CIM10: C81", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white), textAlign: TextAlign.center,),],
                    ))),
              ),
            ),
           GestureDetector(
             onTap: () {
               Navigator.of(context).push(new MaterialPageRoute(
                   builder: (BuildContext context) => lnh ()));
             },
              child: Card(
                color: Colors.amber.shade300,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10),),
                    //side: BorderSide(width: 5, color: Colors.amber)
                ),
                elevation: 10,
                child: Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width,
                    child: Center(child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Lymphomes non hodgkiniens", style: GoogleFonts.acme(fontSize: 25), textAlign: TextAlign.center,),
                        Text("CIM10: C82-C85", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), textAlign: TextAlign.center,),],
                    ))),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context) => tricho ()));
              },
              child: Card(
                color: Colors.cyan.shade300,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10),),
                    //side: BorderSide(width: 5, color: Colors.cyan)
                ),
                elevation: 10,
                child: Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width,
                    child: Center(child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Leucémie à trichleucocytes", style: GoogleFonts.acme( fontSize: 25), textAlign: TextAlign.center,),
                        Text("CIM10: C91.4", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), textAlign: TextAlign.center,),],
                    ))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
