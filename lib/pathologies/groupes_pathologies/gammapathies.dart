import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hemopathies_malignes/text.dart';

class gammapathies extends StatelessWidget {
  const gammapathies({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.transparent,
        title: Text("Gammapathies monoclonales malignes", maxLines: 2, textAlign: TextAlign.center, style: GoogleFonts.acme()),),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context) => mm ()));
              },
              child: Card(
                color: Colors.red,
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
                        Text("Myélome multiple", style: GoogleFonts.acme(fontSize: 25, color: Colors.white), textAlign: TextAlign.center,),
                        Text("CIM10: C90.0", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white), textAlign: TextAlign.center,),

                      ],
                    ))),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context) => wald ()));
              },
              child: Card(
                color: Colors.orange,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10),),
                    side: BorderSide(width: 5, color: Colors.orange)),
                elevation: 10,
                child: Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width,
                    child: Center(child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Maladie de Waldenstrom", style: GoogleFonts.acme(fontSize: 25, color: Colors.white), textAlign: TextAlign.center,),
                        Text("CIM10: C88.0", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white), textAlign: TextAlign.center,),
                      ],
                    ))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
