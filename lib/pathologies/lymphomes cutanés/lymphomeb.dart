import 'package:flutter/material.dart';

class lbczm extends StatelessWidget {
  const lbczm ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        backgroundColor: Colors.amber,
        title: Text("Lymphomes B cutanés de la zone marginale", maxLines: 2, textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Divider(),
            Container(
                alignment: AlignmentDirectional.centerStart,
                width: double.infinity,
                height: 40,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Diagnostic et bilan initial", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                  ),
                )),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Appartient au groupe MALT",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Aspect de plaques, papules ou nodules rouges violacés surtout au tronc",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Biopsie: infiltrat non épidermotrope nodulaire ou diffus +/- transformation",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Examen: Evaluer nombre et  taille des lésions (stade T  EORTC/ISCL)",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Rechercher adénopathies et  signes « B »",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Bilan: NFS, EPP, LDH, b2MCG +/- sérologie borréliose, TDM TAP",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),

            Divider(),
            Container(
                alignment: AlignmentDirectional.centerStart,
                width: double.infinity,
                height: 40,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Traitement", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                  ),
                )),

            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Evolution souvent favorable",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Si lésions uniques ou peu nombreuses, radiothérapie à faible dose fractionnée ou exérèse chirurgicale",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Si lésions multiples, peu évolutives:  surveillance  +/-dermocorticoïdes ou exérèse chirurgicale ou radiothérapie à faible dose",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Si zone d’endémie borrélienne, antibiothérapie d’épreuve par cyclines ou amoxicilline en première intention",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Si  lésions multiples évolutives ou forte masse, rituximab et/ou chlorambucil",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class lbccf extends StatelessWidget {
  const lbccf ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.amber,
        title: Text("Lymphomes B cutanés centrofolliculaires", maxLines: 2, textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                alignment: AlignmentDirectional.centerStart,
                width: double.infinity,
                height: 40,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Diagnostic et bilan initial", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                  ),
                )),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Le plus fréquent  lymphomes B cutanés primitifs",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Prolifération centrofolliculaire",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Lésions  préférentiellement du cuir chevelu et du tronc",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Aspect de papules, nodules ou plaques roses violacés, +/- arciformes souvent uniques ou peu nombreuses",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Localisation aux membres inférieurs e de mauvais pronostic",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Rechercher adénopathies et  signes « B »",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Evaluation initiale: NFS, EPP, LDH,b2MCG, TDM TAP, BOM à discuter",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Container(
                alignment: AlignmentDirectional.centerStart,
                width: double.infinity,
                height: 40,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Traitement", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                  ),
                )),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Evolution souvent indolente",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Si lésion unique ou peu nombreuses: radiothérapie +/- chirurgie",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Si lésions multiples évolutives ou  forte masse: rituximab IV",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Polychimiothérapies + rituximab si formes progressives",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class lbcgcmi extends StatelessWidget {
  const lbcgcmi ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        backgroundColor: Colors.amber,
        title: Text("Lymphomes B cutanés à grandes cellules de type membre inférieur", maxLines: 2, textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Divider(),
            Container(
                alignment: AlignmentDirectional.centerStart,
                width: double.infinity,
                height: 40,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Diagnostic et bilan initial", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                  ),
                )),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Plaques, nodules ou tumeurs rouge violacé, parfois ulcérés,  souvent multiples, présents sur une ou deux jambes. Atteinte extra-cutanée.",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Biopsie: infiltrat diffus du derme et hypoderme, de phénotype CD20+, CD79a+ et expression de bcl-2",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Bilan initiale: NFS, EPP, LDH,b2MCG, TDM TAP, BOM à discuter, Echo coeur",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Container(
                alignment: AlignmentDirectional.centerStart,
                width: double.infinity,
                height: 40,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Traitement", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                  ),
                )),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Chimiothérapie R-CHOP , « R-mini-CHOP » ou R-COP selon les cas",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class lbiv extends StatelessWidget {
  const lbiv ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Lymphome B intra-vasculaire", maxLines: 2, textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Divider(),
            Container(
                alignment: AlignmentDirectional.centerStart,
                width: double.infinity,
                height: 40,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Diagnostic et bilan initial", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                  ),
                )),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Sujets âgés",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Présence de télangiectasies extensives, nouures,  nodules ou  plaques souvent violacés du tronc et des membres +/- signes neurologiques, digestifs, pulmonaires, endocriniens",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Syndrome d’activation macrophagique ou des signes de coagulation intravasculaire disséminée peuvent être associés",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Biopsie: infiltration du derme et de l’hypoderme, vaisseaux dilatés dont la lumière renferme de grandes cellules tumorales lymphoïdes B ayant un profil B « activé » : CD20+, CD79a+, CD10–, bcl6+/–, MUM1/IRF4+, Bcl-2+, souvent CD5+",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Container(
                alignment: AlignmentDirectional.centerStart,
                width: double.infinity,
                height: 40,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Diagnostic et bilan initial", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                  ),
                )),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Pronostic défavorable à court terme",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Polychimiothérapies associées au rituximab, éventuellement suivies d’une greffe de CSH",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}

class plasmo extends StatelessWidget {
  const plasmo ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Plasmocytome cutané primitif", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),)),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Divider(),
            Container(
                alignment: AlignmentDirectional.centerStart,
                width: double.infinity,
                height: 40,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Diagnostic et bilan initial", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                  ),
                )),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Prolifération monoclonale de plasmocytes matures",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Lésion souvent unique tumorale rouge violacé, mamelonnée, ferme et parfois ulcérée de la face, du tronc ou des extrémités",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Biopsie: infiltrat dermique dense, diffus ou nodulaire, fait de plasmocytes plus ou moins matures CD20–, CD79a+, CD38+, CD138+. Elles expriment souvent une chaîne des immunoglobulines, et une clonalité est fréquemment mise en évidence",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Container(
                alignment: AlignmentDirectional.centerStart,
                width: double.infinity,
                height: 40,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Traitement", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                  ),
                )),
            Row(
              children: [
                Icon(Icons.chevron_right, size: 30,),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Si l’atteinte cutanée pure est confirmée et qu’elle est limitée, un traitement local (radiothérapie ou chirurgie) est proposé",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),

          ],
        ),
      ),
    );
  }
}