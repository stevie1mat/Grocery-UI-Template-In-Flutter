import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'UI/grid.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(Icons.arrow_back_ios_rounded,
            color: Colors.grey[700], size: 18),
        title: Padding(
          padding: const EdgeInsets.only(top: 6.0),
          child: Text('Folio Maxium Store',
              style: GoogleFonts.lato(
                  color: Colors.grey[700],
                  fontSize: 15,
                  letterSpacing: 0.3,
                  fontWeight: FontWeight.normal)),
        ),
        centerTitle: true,
        actions: [
          Icon(Icons.search, color: Colors.grey[700], size: 22),
          SizedBox(width: 15)
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 10),
              Container(
                  height: 50,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 8, left: 0.0),
                          child: Container(
                              height: 35,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Colors.orangeAccent,
                                borderRadius: new BorderRadius.only(
                                  bottomLeft: const Radius.circular(5.0),
                                  bottomRight: const Radius.circular(5.0),
                                  topLeft: const Radius.circular(5.0),
                                  topRight: const Radius.circular(5.0),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.white,
                                    blurRadius: 2.0, // soften the shadow
                                    spreadRadius: 2.0, //extend the shadow
                                    offset: Offset(
                                      0, // Move to right 10  horizontally
                                      2, // Move to bottom 10 Vertically
                                    ),
                                  )
                                ],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  top: 0.0,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Fruits',
                                      style: GoogleFonts.lato(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8, left: 0.0),
                          child: Container(
                              height: 35,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Colors.grey[200],
                                borderRadius: new BorderRadius.only(
                                  bottomLeft: const Radius.circular(5.0),
                                  bottomRight: const Radius.circular(5.0),
                                  topLeft: const Radius.circular(5.0),
                                  topRight: const Radius.circular(5.0),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.white,
                                    blurRadius: 2.0, // soften the shadow
                                    spreadRadius: 2.0, //extend the shadow
                                    offset: Offset(
                                      0, // Move to right 10  horizontally
                                      2, // Move to bottom 10 Vertically
                                    ),
                                  )
                                ],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  top: 0.0,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Vegetables',
                                      style: GoogleFonts.lato(
                                          color: Colors.grey[600],
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8, left: 0.0),
                          child: Container(
                              height: 34,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Colors.grey[200],
                                borderRadius: new BorderRadius.only(
                                  bottomLeft: const Radius.circular(5.0),
                                  bottomRight: const Radius.circular(5.0),
                                  topLeft: const Radius.circular(5.0),
                                  topRight: const Radius.circular(5.0),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.white,
                                    blurRadius: 2.0, // soften the shadow
                                    spreadRadius: 2.0, //extend the shadow
                                    offset: Offset(
                                      0, // Move to right 10  horizontally
                                      2, // Move to bottom 10 Vertically
                                    ),
                                  )
                                ],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  top: 0.0,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Healthcare',
                                      style: GoogleFonts.lato(
                                          color: Colors.grey[600],
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                              )),
                        ),
                      ])),
              SizedBox(
                height: 10,
              ),
              Container(height: 400, child: Grid()),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0, top: 28),
                        child: Text(
                          'Featured',
                          style: GoogleFonts.cinzel(
                              color: Colors.black,
                              letterSpacing: 0,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 28.0),
                        child: Text(
                          '3 Products Found',
                          style: GoogleFonts.lato(
                              color: Colors.grey[600],
                              letterSpacing: 0,
                              fontSize: 14,
                              fontWeight: FontWeight.normal),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 28.0),
                    child: Text(
                      'MORE',
                      style: GoogleFonts.lato(
                          color: Colors.grey[600],
                          letterSpacing: 0,
                          fontSize: 14,
                          fontWeight: FontWeight.normal),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                  height: 190,
                  child: ListView(
                    // This next line does the trick.
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 10, left: 28.0, bottom: 20),
                        child: Container(
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey[300],
                                  blurRadius: 12.0, // soften the shadow
                                  spreadRadius: 2.0, //extend the shadow
                                  offset: Offset(
                                    0, // Move to right 10  horizontally
                                    2, // Move to bottom 10 Vertically
                                  ),
                                )
                              ],
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0))),
                          padding: const EdgeInsets.all(8),
                          child: Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Column(
                              children: [
                                Center(
                                    child: Image.network(
                                  'https://lh3.googleusercontent.com/proxy/_tCPP6-zAt6Gkc8jBre4CVRw2_ShsOm_au8HaeCC9aHLer_W6i7BEwen7XTrf29LAO6ol8U7qQfpKa58x99b44rLgapIgNXASFHIIUXy_APFDorYatty-vTVZBJ3wzJSMeHUyw',
                                  height: 80,
                                )),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Fresh Onion (5kg)',
                                  style: GoogleFonts.lato(
                                      color: Colors.grey[700],
                                      fontSize: 14,
                                      letterSpacing: 0.3,
                                      fontWeight: FontWeight.normal),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 10, left: 28.0, bottom: 20),
                        child: Container(
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey[300],
                                  blurRadius: 12.0, // soften the shadow
                                  spreadRadius: 2.0, //extend the shadow
                                  offset: Offset(
                                    0, // Move to right 10  horizontally
                                    2, // Move to bottom 10 Vertically
                                  ),
                                )
                              ],
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0))),
                          padding: const EdgeInsets.all(8),
                          child: Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Column(
                              children: [
                                Center(
                                    child: Image.network(
                                  'https://lh3.googleusercontent.com/proxy/6AUQg7rTp9SytLWuFCnXbjJrCWO6o2K-KejuD1u85PH_b7KDsb9Aag4xzFa5QiEkC1bKrnRN2HoHaYGaEJgzayGvgZKly3dELZjStUjt3ogg4mcXOoxgCP446LAGrCsjECE',
                                  height: 80,
                                )),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Small Peanuts (5g)',
                                  style: GoogleFonts.lato(
                                      color: Colors.grey[700],
                                      fontSize: 14,
                                      letterSpacing: 0.3,
                                      fontWeight: FontWeight.normal),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 10, left: 28.0, bottom: 20),
                        child: Container(
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey[300],
                                  blurRadius: 12.0, // soften the shadow
                                  spreadRadius: 2.0, //extend the shadow
                                  offset: Offset(
                                    0, // Move to right 10  horizontally
                                    2, // Move to bottom 10 Vertically
                                  ),
                                )
                              ],
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20.0))),
                          padding: const EdgeInsets.all(8),
                          child: Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Column(
                              children: [
                                Center(
                                    child: Image.network(
                                  'https://www.freepnglogos.com/uploads/tomato-png/tomato-and-kidney-stone-everyday-life-23.png',
                                  height: 80,
                                )),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Tomatoes (1kg)',
                                  style: GoogleFonts.lato(
                                      color: Colors.grey[700],
                                      fontSize: 14,
                                      letterSpacing: 0.3,
                                      fontWeight: FontWeight.normal),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 10)
                    ],
                  ))
            ],
          ),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
