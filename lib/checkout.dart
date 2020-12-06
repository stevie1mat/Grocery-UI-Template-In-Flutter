import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tasklist/UI/checkoutlist.dart';

class CheckOut extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(Icons.arrow_back_ios_rounded,
              color: Colors.grey[700], size: 18),
        ),
        title: Padding(
          padding: const EdgeInsets.only(top: 6.0),
          child: Text('Checkout',
              style: GoogleFonts.lato(
                  color: Colors.grey[700],
                  fontSize: 15,
                  letterSpacing: 0.3,
                  fontWeight: FontWeight.normal)),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CheckoutList(),
            Padding(
              padding: const EdgeInsets.all(28.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Delivery Fee',
                      style: GoogleFonts.lato(
                          color: Colors.grey[700],
                          fontSize: 15,
                          letterSpacing: 0.3,
                          fontWeight: FontWeight.normal)),
                  Text('\$20',
                      style: GoogleFonts.lato(
                          color: Colors.grey[700],
                          fontSize: 15,
                          letterSpacing: 0.3,
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25.0, right: 25.0),
              child: DottedLine(
                direction: Axis.horizontal,
                lineLength: double.infinity,
                lineThickness: 1.0,
                dashLength: 4.0,
                dashColor: Colors.grey[600],
                dashRadius: 0.0,
                dashGapLength: 4.0,
                dashGapColor: Colors.transparent,
                dashGapRadius: 0.0,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 28.0, right: 28.0, top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('TOTAL',
                      style: GoogleFonts.lato(
                          color: Colors.grey[700],
                          fontSize: 16,
                          letterSpacing: 0.3,
                          fontWeight: FontWeight.bold)),
                  Text('\$720',
                      style: GoogleFonts.lato(
                          color: Colors.grey[700],
                          fontSize: 15,
                          letterSpacing: 0.3,
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
                padding:
                    const EdgeInsets.only(left: 28.0, right: 28.0, top: 38),
                child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvhb7b9h453X2u2mrSWGOCLm0sfN9QFMKBog&usqp=CAU',
                  height: 75,
                )),
            SizedBox(
              height: 40,
            ),
            Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                    color: Colors.green[400],
                    borderRadius: new BorderRadius.all(
                      Radius.circular(50.0),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.green[300],
                        blurRadius: 10.0, // soften the shadow
                        spreadRadius: 2.0, //extend the shadow
                        offset: Offset(
                          0, // Move to right 10  horizontally
                          0, // Move to bottom 10 Vertically
                        ),
                      )
                    ]),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.send,
                    color: Colors.white,
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
