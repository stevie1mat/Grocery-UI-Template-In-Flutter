import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tasklist/checkout.dart';

class Grid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 30,
      mainAxisSpacing: 30,
      crossAxisCount: 2,
      children: <Widget>[
        Container(
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
              borderRadius: BorderRadius.all(Radius.circular(20.0))),
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              Center(
                  child: Image.network(
                'https://freepngimg.com/thumb/avocado/1-2-avocado-png-clipart.png',
                height: 80,
              )),
              SizedBox(
                height: 10,
              ),
              Text(
                'Fresh Avacado (5g)',
                style: GoogleFonts.lato(
                    color: Colors.grey[700],
                    fontSize: 14,
                    letterSpacing: 0.3,
                    fontWeight: FontWeight.normal),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12.0, top: 4),
                    child: Text(
                      '\$200',
                      style: GoogleFonts.lato(
                          color: Colors.blueAccent,
                          fontSize: 16,
                          letterSpacing: 0.3,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(right: 12.0, top: 4),
                      child: Icon(
                        Icons.add_circle_sharp,
                        color: Colors.green[400],
                      )),
                ],
              )
            ],
          ),
        ),
        Container(
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
              borderRadius: BorderRadius.all(Radius.circular(20.0))),
          padding: const EdgeInsets.all(8),
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
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12.0, top: 4),
                    child: Text(
                      '\$60',
                      style: GoogleFonts.lato(
                          color: Colors.orange[400],
                          fontSize: 16,
                          letterSpacing: 0.3,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(right: 12.0, top: 4),
                      child: Icon(
                        Icons.add_circle_sharp,
                        color: Colors.green[400],
                      )),
                ],
              )
            ],
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => CheckOut(),
              ),
            );
          },
          child: Container(
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.orange[300],
                    blurRadius: 8.0, // soften the shadow
                    spreadRadius: 2.0, //extend the shadow
                    offset: Offset(
                      0, // Move to right 10  horizontally
                      2, // Move to bottom 10 Vertically
                    ),
                  )
                ],
                color: Colors.orangeAccent,
                borderRadius: BorderRadius.all(Radius.circular(20.0))),
            padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                Center(
                    child: Image.network(
                  'https://img.pngio.com/banana-png-image-banana-png-1388_895.png',
                  height: 80,
                )),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Bananas (1 doz)',
                  style: GoogleFonts.lato(
                      color: Colors.white,
                      fontSize: 15,
                      letterSpacing: 0.3,
                      fontWeight: FontWeight.normal),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0, top: 6),
                      child: Text(
                        '\$70',
                        style: GoogleFonts.lato(
                            color: Colors.white,
                            fontSize: 16,
                            letterSpacing: 0.3,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(right: 12.0, top: 6),
                        child: Icon(
                          Icons.send,
                          size: 20,
                          color: Colors.white,
                        )),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(
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
              borderRadius: BorderRadius.all(Radius.circular(20.0))),
          padding: const EdgeInsets.all(8),
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
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12.0, top: 4),
                    child: Text(
                      '\$100',
                      style: GoogleFonts.lato(
                          color: Colors.redAccent,
                          fontSize: 16,
                          letterSpacing: 0.3,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(right: 12.0, top: 4),
                      child: Icon(
                        Icons.add_circle_sharp,
                        color: Colors.green[400],
                      )),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
