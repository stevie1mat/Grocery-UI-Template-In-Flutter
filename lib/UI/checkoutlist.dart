import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CheckoutList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () {},
          child: Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15, top: 15),
            child: Container(
              height: 80,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: new BorderRadius.all(
                    Radius.circular(10.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[100],
                      blurRadius: 10.0, // soften the shadow
                      spreadRadius: 2.0, //extend the shadow
                      offset: Offset(
                        0, // Move to right 10  horizontally
                        4, // Move to bottom 10 Vertically
                      ),
                    )
                  ]),
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: ListTile(
                  leading: Container(
                    height: 50,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: new BorderRadius.only(
                        bottomLeft: const Radius.circular(5.0),
                        bottomRight: const Radius.circular(5.0),
                        topLeft: const Radius.circular(5.0),
                        topRight: const Radius.circular(5.0),
                      ),
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://freepngimg.com/thumb/avocado/1-2-avocado-png-clipart.png',
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  title: Text(
                    'Fresh Avacados (1Kg)',
                    style: GoogleFonts.lato(
                        color: Colors.black,
                        letterSpacing: 0,
                        fontSize: 14,
                        fontWeight: FontWeight.normal),
                  ),
                  subtitle: Text(
                    'Price : \$200',
                    style: GoogleFonts.lato(
                        color: Colors.grey[500],
                        letterSpacing: 0,
                        fontSize: 12,
                        fontWeight: FontWeight.normal),
                  ),
                  trailing: Icon(Icons.delete_outlined),
                  isThreeLine: false,
                ),
              ),
            ),
          ),
        ),
        InkWell(
          onTap: () {},
          child: Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15, top: 15),
            child: Container(
              height: 80,
              decoration: BoxDecoration(
                  color: Colors.pinkAccent,
                  borderRadius: new BorderRadius.all(
                    Radius.circular(10.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.pink[200],
                      blurRadius: 8.0, // soften the shadow
                      spreadRadius: 2.0, //extend the shadow
                      offset: Offset(
                        0, // Move to right 10  horizontally
                        0, // Move to bottom 10 Vertically
                      ),
                    )
                  ]),
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: ListTile(
                  leading: Container(
                    height: 50,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: new BorderRadius.only(
                        bottomLeft: const Radius.circular(5.0),
                        bottomRight: const Radius.circular(5.0),
                        topLeft: const Radius.circular(5.0),
                        topRight: const Radius.circular(5.0),
                      ),
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://lh3.googleusercontent.com/proxy/_tCPP6-zAt6Gkc8jBre4CVRw2_ShsOm_au8HaeCC9aHLer_W6i7BEwen7XTrf29LAO6ol8U7qQfpKa58x99b44rLgapIgNXASFHIIUXy_APFDorYatty-vTVZBJ3wzJSMeHUyw',
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  title: Text(
                    'Fresh Onions (1Kg)',
                    style: GoogleFonts.lato(
                        color: Colors.white,
                        letterSpacing: 0,
                        fontSize: 14,
                        fontWeight: FontWeight.normal),
                  ),
                  subtitle: Text(
                    'Price : \$200',
                    style: GoogleFonts.lato(
                        color: Colors.white,
                        letterSpacing: 0,
                        fontSize: 12,
                        fontWeight: FontWeight.normal),
                  ),
                  trailing: Icon(Icons.delete_outlined, color: Colors.white),
                  isThreeLine: false,
                ),
              ),
            ),
          ),
        ),
        InkWell(
          onTap: () {},
          child: Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15, top: 15),
            child: Container(
              height: 80,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: new BorderRadius.all(
                    Radius.circular(10.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[100],
                      blurRadius: 10.0, // soften the shadow
                      spreadRadius: 2.0, //extend the shadow
                      offset: Offset(
                        0, // Move to right 10  horizontally
                        4, // Move to bottom 10 Vertically
                      ),
                    )
                  ]),
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: ListTile(
                  leading: Container(
                    height: 50,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: new BorderRadius.only(
                        bottomLeft: const Radius.circular(5.0),
                        bottomRight: const Radius.circular(5.0),
                        topLeft: const Radius.circular(5.0),
                        topRight: const Radius.circular(5.0),
                      ),
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://lh3.googleusercontent.com/proxy/6AUQg7rTp9SytLWuFCnXbjJrCWO6o2K-KejuD1u85PH_b7KDsb9Aag4xzFa5QiEkC1bKrnRN2HoHaYGaEJgzayGvgZKly3dELZjStUjt3ogg4mcXOoxgCP446LAGrCsjECE',
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  title: Text(
                    'Small Peanuts (5gm)',
                    style: GoogleFonts.lato(
                        color: Colors.black,
                        letterSpacing: 0,
                        fontSize: 14,
                        fontWeight: FontWeight.normal),
                  ),
                  subtitle: Text(
                    'Price : \$60',
                    style: GoogleFonts.lato(
                        color: Colors.grey[500],
                        letterSpacing: 0,
                        fontSize: 12,
                        fontWeight: FontWeight.normal),
                  ),
                  trailing: Icon(Icons.delete_outlined),
                  isThreeLine: false,
                ),
              ),
            ),
          ),
        ),
        InkWell(
          onTap: () {},
          child: Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15, top: 15),
            child: Container(
              height: 80,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: new BorderRadius.all(
                    Radius.circular(10.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[100],
                      blurRadius: 10.0, // soften the shadow
                      spreadRadius: 2.0, //extend the shadow
                      offset: Offset(
                        0, // Move to right 10  horizontally
                        4, // Move to bottom 10 Vertically
                      ),
                    )
                  ]),
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: ListTile(
                  leading: Container(
                    height: 50,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: new BorderRadius.only(
                        bottomLeft: const Radius.circular(5.0),
                        bottomRight: const Radius.circular(5.0),
                        topLeft: const Radius.circular(5.0),
                        topRight: const Radius.circular(5.0),
                      ),
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://img.pngio.com/banana-png-image-banana-png-1388_895.png',
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  title: Text(
                    'Bananas (1 doz)',
                    style: GoogleFonts.lato(
                        color: Colors.black,
                        letterSpacing: 0,
                        fontSize: 14,
                        fontWeight: FontWeight.normal),
                  ),
                  subtitle: Text(
                    'Price : \$70',
                    style: GoogleFonts.lato(
                        color: Colors.grey[500],
                        letterSpacing: 0,
                        fontSize: 12,
                        fontWeight: FontWeight.normal),
                  ),
                  trailing: Icon(Icons.delete_outlined),
                  isThreeLine: false,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
