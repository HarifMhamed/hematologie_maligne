import 'package:flutter/material.dart';


class mf extends StatelessWidget {
  const mf({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Le mycosis fongoïde", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Divider(
              height: 15,
            ),
            Container(
                alignment: AlignmentDirectional.centerStart,
                width: double.infinity,
                height: 40,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Diagnostic", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                  ),
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Mycosis fongoide et syndrome de Sézary:  plus de 50% des lymphomes cutanés",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Évolution : 3 stades",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Container(
                width: MediaQuery.of(context).size.width*0.8,
                child:RichText (
                  text: TextSpan(
                    style: TextStyle(color: Colors.black ),
                    children: [
                      TextSpan(
                        text: "Patches ou nappes érythémateuses ", style:TextStyle(fontWeight: FontWeight.bold, fontSize: 18,)),
                      TextSpan(
                        text: "(fixes, bien limitées, contours réguliers, zones cachées, récidives après traitement corticoïdes, Évolution lente)", style:TextStyle(fontSize: 18,)
                      )
                    ],),),),
            Divider(),
            Container(
              width: MediaQuery.of(context).size.width*0.8,
              child:RichText (
                text: TextSpan(
                  style: TextStyle(color: Colors.black,),
                  children: [
                    TextSpan(
                        text: "Plaques: ", style:TextStyle(fontWeight: FontWeight.bold, fontSize: 18,),),
                    TextSpan(
                        text: "infiltration des patches ", style:TextStyle(fontSize: 18,)
                    )
                  ],),),),
            Divider(),
            Container(
              width: MediaQuery.of(context).size.width*0.8,
              child:RichText (
                text: TextSpan(
                  style: TextStyle(color: Colors.black ),
                  children: [
                    TextSpan(
                        text: "Tumeur:", style:TextStyle(fontWeight: FontWeight.bold, fontSize: 18,)),
                    TextSpan(
                        text: "lésions franchement nodulaires soit sur les plaques préexistantes infiltrées ou non, soit en peau saine, Ulcération +/-,Taille variable, Plis de flexion des membres++ et visage++, AEG+. Ce stade : accélération et envahissement extracutané", style:TextStyle(fontSize: 18,)
                    )
                  ],),),),
            Divider(),
            Container(
              width: MediaQuery.of(context).size.width*0.9,
              child:RichText (
                text: TextSpan(
                  style: TextStyle(color: Colors.black ),
                  children: [
                    TextSpan(
                        text: "Biopsie :", style:TextStyle(fontWeight: FontWeight.bold, fontSize: 18,)),
                  ],),),),
            Container(
              width: MediaQuery.of(context).size.width*0.9,
              height: 1,
              color: Colors.black,
            ),
            Divider(),
            Container(
                width: MediaQuery.of(context).size.width*0.9,
                child:Text("Patches et Plaques : Infiltrat lymphocytaire en bandes JDE avec épidermotropisme",style: TextStyle(fontSize: 18,))),
            Divider(),
            Container(
                width: MediaQuery.of(context).size.width*0.9,
                child:Text("Tumeurs : Transformation en grandes cellules + Infiltrations profondes et diffuses de lymphocytes dans le derme avec perte de l'épidermotropisme.",style: TextStyle(fontSize: 18,))),
            Divider(),
            Container(
              width: MediaQuery.of(context).size.width*0.9,
              child:RichText (
                text: TextSpan(
                  style: TextStyle(color: Colors.black ),
                  children: [
                    TextSpan(
                        text: "Immuno-histochimie: ", style:TextStyle(fontWeight: FontWeight.bold, fontSize: 18,)),
                 TextSpan(
                   text: "CD3+ CD4+ CD8-"
                 ), ],),
              ),),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Chercher les adénopathies",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Recherche cellules de Sézary si lésions étendues (> 50%)",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Si nécessaire rechercher clone T dominant",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Evaluer l'extension (Staging mSWAT)",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],),
            Divider(),
            Container(
                alignment: AlignmentDirectional.centerStart,
                width: double.infinity,
                height: 40,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Bilan", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                  ),
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                  width: MediaQuery.of(context).size.width*0.9,
                  child: Text("Biologie:", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,)),
                ),
              ],),
        Padding(
          padding: const EdgeInsets.only(left: 50),
          child: Container(
                child: Text("NFS, Urée-Créatinine, ASAT-ALAT, Bilirubine, LDH",style: TextStyle(fontSize: 18,)
              ),),
        ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Radiologie:",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,),)),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50.0),
              child: RichText(
                  text: TextSpan(
                    style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(
                        text: "T1 et T2, N0: ",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,)
                      ),
                      TextSpan(
                          text: "pas d’imagerie obligatoire, radiographie thoracique",style: TextStyle(fontSize: 18,)
                      ),
                    ]
                  ),
            ),),
            Padding(
              padding: const EdgeInsets.only(left: 50.0),
              child: RichText(
                text: TextSpan(
                    style: TextStyle(color: Colors.black),
                    children: [
                      TextSpan(
                          text: "Autres stades: ",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,)
                      ),
                      TextSpan(
                          text: "Echo abdominale, scanner TAP et/ou TEP-Scan",style: TextStyle(fontSize: 18,)
                      ),
                    ]
                ),
              ),),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Biopsie:",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,),)),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50.0),
              child: Column(
                children: [
                  Container(
                      width: MediaQuery.of(context).size.width*0.9,
                      child:Text("- Ganglion si Adp de grand axe> 1,5 cm",style: TextStyle(fontSize: 18,))),
                  Container(
                      width: MediaQuery.of(context).size.width*0.9,
                      child:Text("- BOM si anomalie hématologique inexpliquée",style: TextStyle(fontSize: 18,))),
                  Container(
                      width: MediaQuery.of(context).size.width*0.9,
                      child:Text("- Biopsie d’organes si lésions sur l’imagerie",style: TextStyle(fontSize: 18,))),

                ],
              ),
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
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child: Text("Stade Ia-IIa: ",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Container(
                alignment: AlignmentDirectional.centerStart,
                child: Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Text("Watch and wait (IA+++)", style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Text("Dermocorticoïdes (T1a et T1b)", style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Text("Mechlorethamine topique (IA/IB)", style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Text("UVB", style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Text("PUVA", style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Expanded(child: Text("Radiothérapie localisée (MF localisé/lymphome pagétoïde)", style: TextStyle(fontSize: 18, color: Colors.black),),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Text("Retinoides/IFNα-2b", style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Expanded(
                            child: Text("Irradiation totale de la peau par faisceaux d’electrons (T2b++) ", style: TextStyle(fontSize: 18, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Text("MTX à faible dose", style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ],
                      ),
                    ],
                  ),
                )),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child: Text("Stade IIB (tumeur): ",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Container(
                alignment: AlignmentDirectional.centerStart,
                child: Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Text("Retinoides/IFNα-2b", style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Expanded(
                            child: Text("Irradiation totale de la peau par faisceaux d’electrons (TSEB)", style: TextStyle(fontSize: 18, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Expanded(
                            child: Text("Monochimiothérapie (gemcitabine, doxorubicine liposomal pégylé)", style: TextStyle(fontSize: 18, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Text("MTX à faible dose", style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Text("Radiothérapie localisée", style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Expanded(child: Text("Polychimiothérapie (CHOP/ chimiothérapie CHOP- like)", style: TextStyle(fontSize: 18, color: Colors.black),),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Text("Allogreffe de CSH", style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ],
                      ),
                    ],
                  ),
                )),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child: Text("Stade IIIA et IIIB: ",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Container(
                alignment: AlignmentDirectional.centerStart,
                child: Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Text("Réxinoides/IFNα-2b", style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Expanded(
                            child: Text("Photophérèse extracorporelle", style: TextStyle(fontSize: 18, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Expanded(
                            child: Text("MTX à faible dose", style: TextStyle(fontSize: 18, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Expanded(child: Text("Irradiation totale de la peau par faisceaux d’electrons (TSEB)", style: TextStyle(fontSize: 18, color: Colors.black),)
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Expanded(
                            child: Text("Monochimiothérapie (gemcitabine, doxorubicine liposomal pégylé)", style: TextStyle(fontSize: 18, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Text("Allogreffe de CSH", style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ],
                      ),
                    ],
                  ),
                )),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child: Text("Stade IVA et IVB: ",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Container(
                alignment: AlignmentDirectional.centerStart,
                child: Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Expanded(
                            child: Text("Chimiothérapie (gemcitabine, doxorubicine liposomal pégylé, CHOP, chimiothérapie CHOP-like)", style: TextStyle(fontSize: 18, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Expanded(
                            child: Text("Radiotherapie (localisée, TSEB)", style: TextStyle(fontSize: 18, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Expanded(
                            child: Text("Alemtuzumab (anticorps anti-CD52)", style: TextStyle(fontSize: 18, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Expanded(child: Text("Inhibiteurs des histones désacétylases", style: TextStyle(fontSize: 18, color: Colors.black),)
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.check, size: 18,),
                          Expanded(
                            child: Text("Allogreffe des CSH", style: TextStyle(fontSize: 18, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )),
      ],),
    ),);
  }
}

class mfpilo extends StatelessWidget {
  const mfpilo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Le mycosis fongoïde pilotrope (folliculotrope ou annexotrope)", maxLines: 2, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 5,
            ),
            Container(
                alignment: AlignmentDirectional.centerStart,
                width: double.infinity,
                height: 40,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Diagnostic", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                  ),
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Papules folliculaires +/-  kératosiques",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Plaques d’alopécie, spicules kératosiques (kératose spinulosique)",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Destruction des poils + formation de dépôts de mucine  comédons, kystes, pustules",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Prurit sévère ++ ",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Atteinte des glandes sudorales (lymphome syringotrope) -> plaques anidrotiques",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Lésions rosacéiformes, plaques érythémateuses +/- infiltrées",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Biopsie: ",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Container(
                width: MediaQuery.of(context).size.width*0.9,
                child:Column(
                  children: [
                    Text("- Infiltrat lymphocytaire autour des follicules pilo-sébacés",style: TextStyle(fontSize: 18,)),
                    Text("- Atrophie de la gaine du poil et dilatation de sa cavité par un bouchon corné",style: TextStyle(fontSize: 18,)),
                    Text("- Si mucinose folliculaire, surcharge en mucine : dissociation ou cavitation de la gaine pilaire ",style: TextStyle(fontSize: 18,)),

                  ],
                )),
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
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Idem Mycosis Fongoïde classique",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}

class mfpag extends StatelessWidget {
  const mfpag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Le lymphome pagétoïde ou réticulose pagétoïde ", textAlign: TextAlign.center, maxLines: 2, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 5,
            ),
            Container(
                alignment: AlignmentDirectional.centerStart,
                width: double.infinity,
                height: 40,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Diagnostic", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                  ),
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Forme rare",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  height: 70,
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 5,
                  ),
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Lésion unique souvent d’un membre, en plaque érythémato-squameuse psoriasiforme ou hyper-kératosique plus ou moins infiltrée, bien limitée",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  height: 70,
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 5,
                  ),
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Biopsie: infiltrat lymphocytaire très atypique purement intra-épidermique, isolés ou organisées en thèque CD3+, DC4+, CD8- ou CD3+, CD4-, CD8+",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
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
                  child: Text("Traitement", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color:Colors.white),
                  ),
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Traitement local: Radiothérapie on chirurgie",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Pronostic: Evolution très lente et pronostic excellent",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
                Divider(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class mfch extends StatelessWidget {
  const mfch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.amber,
        elevation: 10,
        title: Text("Le lymphome chalazodermique", maxLines: 2, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 5,),
            Container(
                alignment: AlignmentDirectional.centerStart,
                width: double.infinity,
                height: 40,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Diagnostic", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                  ),
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Très rare",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 50,
                  alignment: Alignment.topLeft,
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 5,
                  ),
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Plaques infiltrées des grands plis, d’aspect rouge violacé, « flasques », plissées et sans élasticité",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            SizedBox(
              height: 5,),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 50,
                  alignment: Alignment.topLeft,
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 5,
                  ),
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Biopsie: infiltrat dermo-hypodermique de lymphocytes atypiques avec histiocytes, des cellules géantes et élastolyse",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
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
                  child: Text("Bilan", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                  ),
                )),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Idem Mycosis Fongoïde classique",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
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
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Idem Mycosis Fongoïde classique",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Evolution indolente",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class ss extends StatelessWidget {
  const ss({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        toolbarHeight: 100,
        backgroundColor: Colors.amber,
        title: Text("Mycosis fongoïde érythrodermique et syndrome de Sézary", maxLines:3, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 5,),
            Container(
                alignment: AlignmentDirectional.centerStart,
                width: double.infinity,
                height: 40,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Diagnostic", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                  ),
                )),
            Container(
                width: MediaQuery.of(context).size.width*0.9,
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 5,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Expression clinique",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, fontStyle: FontStyle.italic, ),),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("- Erythrodermie +/-squames > 80 % (T4) ",style: TextStyle( fontSize: 18,)),
                          Text("- Aspect pigmenté, squameux, infiltré et  prurigineux",style: TextStyle( fontSize: 18,)),
                          Text("- +/- dépilation, kératodermie palmo-plantaire, onycho-dystrophie ou ectropion.",style: TextStyle( fontSize: 18,)),
                          Text("- Adénopathies superficielles fréquentes",style: TextStyle( fontSize: 18,)),
                        ],
                      ),
                    ),
                  ],
                )),
            Container(
                width: MediaQuery.of(context).size.width*0.9,
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 5,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Atteinte hématologique",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, fontStyle: FontStyle.italic, ),),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text("- B0 (mf erythrodermique): < 5 % de cellules atypiques +/- clone T dominant",style: TextStyle( fontSize: 18,)),
                          Text("- B1 (syndrome pré-Sézary): > 5 % et < 1000/mm3 cellules atypiques +/- clone T dominant",style: TextStyle( fontSize: 18,)),
                          Text("- B2 (syndrome de Sézary): > 1000/mm3  cellules de Sézary soit perte d’expression d’un antigène de surface lymphocytaire (CD7 ou CD26) ou  CD4/CD8 > 10 ",style: TextStyle( fontSize: 18,)),
                          Text("- CD158k/KIR3DL2: marqueur le plus spécifique des cellules de Sézary, plus sensible que la cytologie(marquage CD3, CD158k)",style: TextStyle( fontSize: 18,)),
                        ],
                      ),
                    ),

                  ],
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.black,
                              radius: 5,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Biopsie:", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,)),
                          ],
                        ),
                        Text("- Idem mycosis fongoïde", style: TextStyle(fontSize: 18,)),
                        Text("- Souvent micro-abcès de Pautrier", style: TextStyle( fontSize: 18,)),
                        Text("- Transformation si plus de 25% cellules de grandes tailles", style: TextStyle(fontSize: 18,)),
                      ],
                    )),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Présence de clone T identique dans la peau et le sang en faveur du diagnostic", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Biologie: ionogramme sanguin, Urée, créatinémie, TGO, TGP, LDH, albuminémie", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Radiolgie: TDM +/- TEP-scan. Biopsie ganglionnaire si grand axe > 1.5 cm",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
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
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                  alignment: Alignment.topLeft,
                  child:Text("Idem Mycosis Fongoïde stades III et IV",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}

class mfhypopig extends StatelessWidget {
  const mfhypopig ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Le mycosis fongoïde hypopigmenté", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 5,
            ),
            Container(
                alignment: AlignmentDirectional.centerStart,
                width: double.infinity,
                height: 40,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Diagnostic", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                  ),
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Lésions achromiques en patches ou plaques peu infiltrées rarement prurigineuse",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Lesions interessants surtout les zones non photo-exposées (surtout tronc, extrémités ou fesses",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
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
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child: Text("Pronostic habituellement favorable",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child: Text("Modalités thérapeutiques similaires aux autres formes de mycosis fongoïdes",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}

class papulose extends StatelessWidget {
  const papulose({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        toolbarHeight: 100,
        backgroundColor: Colors.amber,
        title: Text("Lympho-proliférations cutanées CD30+ : Papulose lymphomatoïde", maxLines: 3, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 5,
            ),
            Container(
                alignment: AlignmentDirectional.centerStart,
                width: double.infinity,
                height: 40,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Diagnostic", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                  ),
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Début par papules érythémateuses -> ulcérations -> croûtes régressant spontanément en 3 à 12 semaines (+/- cicatrice)",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Biopsie: Sous-types histologiques de A à F. Risque de développement de lymphome CD30 cutané, un MF, un lymphome anaplasique ganglionnaire ou un lymphome de Hodgkin",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
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
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Abstention thérapeutique +/- Dermocorticoïdes",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Récidives fréquentes",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Si poussées invalidantes, photothérapie (PUVA ou UVB), méthotrexate, bexarotène ou interféron",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class lc30 extends StatelessWidget {
  const lc30 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        toolbarHeight: 100,
        backgroundColor: Colors.amber,
        title: Text("Lympho-proliférations cutanées CD30+ : Lymphome cutané CD30+", maxLines: 3, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 5,),
            Container(
                alignment: AlignmentDirectional.centerStart,
                width: double.infinity,
                height: 40,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Diagnostic", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                  ),
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Tumeur rouge violacée à évolution nécrotique",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Biopsie: Infiltrat dermique dense par des cellules anaplasiques. Immunohistochimie: > 75 % CD30+",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
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
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Régression spontanée sinon radiothérapie locale ou exérèse chirurgicale",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Si atteinte multifocale méthotrexate. En cas d'échec, bexarotène ou interféron. Si formes multifocales réfractaires, brentuximab , vinblastine, ou polychimiothérapie de type CHOP",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class ltcd8 extends StatelessWidget {
  const ltcd8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        toolbarHeight: 100,
        backgroundColor: Colors.amber,
        title: Text("Lymphome T cutané épidermotrope agressif CD8+ (LTEA)", maxLines: 3, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Forme rare de lymphome cutané composé de lymphocytes cytotoxiques, d’évolution rapidement agressive",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Mauvais pronostic",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Polychimiothérapie et allogreffe de cellules souches hématopoïétiques d’emblée si possible",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class panniculite extends StatelessWidget {
  const panniculite({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Lymphome T sous-cutané à type de panniculite", maxLines: 2,style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Divider(),
            Container(
                alignment: AlignmentDirectional.centerStart,
                width: double.infinity,
                height: 40,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Diagnostic", textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
                  ),
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Rare,  touchant surtout les jeunes femmes",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Nodules sous-cutanés et/ou placards infiltrés, non douloureux,  évoluant par poussées, interessant les membres et le tronc",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Nécessité de biopsies profondes pour le diagnostic: Infiltration lymphocytaire CD3+, CD8+, Granzyme B+ entourant les adipocytes (rimming)",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Parfois fièvre, frissons, sueurs nocturnes et syndrome d'activation macrophagique",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Pathologie dysimmunitaire associée (20%)",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("TEP interessante dans le bilan initial et le suivi",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
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
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Pronostic favorable",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Corticothérapie par voie générale +/- méthotrexate",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class nkt extends StatelessWidget {
  const nkt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Lymphome NK/T de type nasal", maxLines: 2, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Lymphome associé à l’EBV ",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Prévalence élevée en Asie, Amérique centrale et Amérique du Sud",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Prolifération dense de lymphocytes atypiques caractérisés par un angio-tropisme et une angio-destruction, EBER +",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Polychimiothérapie +/- radiothérapie",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class ltp4 extends StatelessWidget {
  const ltp4 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        toolbarHeight: 100,
        backgroundColor: Colors.amber,
        title: Text("Lymphome T cutané pléomorphe CD4+ à cellules petites et moyennes", maxLines: 3,style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Nodule cutané roséde la tête ou du tronc",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Biopsie: Prolifération lymphocytaire de phénotype T CD4+ exprimant PD1, CXCL13 et Bcl6",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Pronostic favorable",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Traitement : exérèse chirurgicale (si possible) +/- radiothérapie",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class l8oreille extends StatelessWidget {
  const l8oreille ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Lymphome indolent CD8 de l’oreille", maxLines: 2, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Nodule rosé de l’oreille ou parfois du nez",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Biopsie: infiltrat dense et diffus fait de cellules atypiques de taille moyenne, pléomorphes, au noyau irrégulier et au cytoplasme mal visible, avec très peu de mitoses, de phénotype CD8+",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Pronostic excellent",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Abstention thérapeutique ou chirurgie ou radiothérapie",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class lgd extends StatelessWidget {
  const lgd ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        backgroundColor: Colors.amber,
        title: Text("Lymphome gamma/delta primitif cutané", maxLines: 2, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Panniculite avec souvent une atteinte extra-cutanées et syndrome d’activation macrophagique",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Biopsie: Prolifération dermo-hypodermique clonale de lymphocytes T matures de phénotype gamma/delta CD56 + Images d’angio-nécrose et d’angio-invasion",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Pronostic péjoratif",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class autresltc extends StatelessWidget {
  const autresltc ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        backgroundColor: Colors.amber,
        title: Text("Autres lymphomes T cutanés", maxLines: 2, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Lymphome T helper folliculaire cutané primitif",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Localisations cutanées du lymphome HTLV-1",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5,
                ),
                Container(
                    width: MediaQuery.of(context).size.width*0.9,
                    child:Text("Localisation cutanée de lymphome T",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,))),
              ],
            ),
          ],
        ),
      ),
    );
  }
}