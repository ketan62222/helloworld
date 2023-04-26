import "package:flutter/material.dart";



void main() {

  runApp(const MyApp());

}



class MyApp extends StatelessWidget {

  const MyApp({super.key});



  @override

  Widget build(BuildContext context) {

    Widget HeadingTextSection = Padding(

      padding: const EdgeInsets.only(top: 40, bottom: 10),

      child: Center(

        child: Container(

          child: const Center(

              child: const Text(

                'Fanatic Valorant',

                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),

              )),

        ),

      ),

    );



    Widget DescriptionTextSection = Padding(

      padding: const EdgeInsets.only(top: 20, bottom: 20, left: 20, right:20),

      child: Center(

        child: Container(

          child: const Center(

              child: Text(

                'In February 2021 Fnatic entered Valorant by picking up mix team SUMN FC.'

                    'The successful European players joined the Black and Orange to form Fnatic first-ever VALORANT roster.'

                    '2022 started off great as our squad managed to secure 1st place in the 2022 EMEA Challengers.'

                    'After a disappointing early exit in Champions 2022 in Istanbul the squad managed to lift a trophy after winning 2-0 against Acend in the Superdome.'

                    'On Saturday 4th March 2023, FNATIC were officially crowned the first ever Valorant LOCK//IN Champions after battling it out with the most elite teams from across the world.',

                softWrap: true,

                style: TextStyle(fontSize: 20),

              )

          ),

        ),

      ),

    );



    return MaterialApp(

      title: 'LearningFlutter',

      home: Scaffold(

          appBar: AppBar(

            title: const Text("Learning Flutter"),

            centerTitle: true,

          ),

          body: ListView(children: [

            HeadingTextSection,

            Image.asset('images/fnatic.jpg',

                width: 600, height: 240, fit: BoxFit.cover),

            DescriptionTextSection

          ])),

    );

  }

}