import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hemopathies_malignes/text.dart';

class myelodysplasiesla extends StatelessWidget {
  const myelodysplasiesla({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.transparent,
        title: Text("Myélodysplasies et Leucémies aigues", maxLines: 3, textAlign: TextAlign.center, style: GoogleFonts.acme(),),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context) => mds()));
              },
              child: Card(
                color: Colors.blue.shade300,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10),),
                    ),
                elevation: 10,
                child: Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width,
                    child: Center(child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Myélodysplasies", style: GoogleFonts.acme( fontSize: 25), textAlign: TextAlign.center,),
                        Text("CIM10: D46.9", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), textAlign: TextAlign.center,),],
                    ))),
              ),
            ),
           GestureDetector(
             onTap: () {
               Navigator.of(context).push(new MaterialPageRoute(
                   builder: (BuildContext context) => lal ()));
             },
              child: Card(
                color: Colors.teal[900],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10),),
                    ),
                elevation: 10,
                child: Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width,
                    child: Center(child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Leucémies aigues lymphoblastiques", style: GoogleFonts.acme( fontSize: 25, color: Colors.white), textAlign: TextAlign.center,),
                        Text("CIM10: C91.1", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white), textAlign: TextAlign.center,), ],
                    ))),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context) => lam ()));
              },
              child: Card(
                color: Colors.deepPurple.shade300,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10),),
                   ),
                elevation: 10,
                child: Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Leucémies aigues myéloblastiques", style: GoogleFonts.acme( fontSize: 25), textAlign: TextAlign.center,),
                          Text("CIM10: C92.0", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18), textAlign: TextAlign.center,),],
                      )),
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

