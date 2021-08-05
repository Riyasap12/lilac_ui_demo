import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.only(left: 14, ),
            width: 381,
            padding: EdgeInsets.only(left: 16, right: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SafeArea(
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 12),
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(100)),
                        child: Icon(
                          Icons.menu,
                          size: 20,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 73, top: 10),
                        child: Container(
                          //margin: EdgeInsets.only(top: 10),
                          height: 41,
                          width: 123,
                          child: Image.asset('assets/title_img.png'),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 73),
                        child: Container(
                          margin: EdgeInsets.only(
                            top: 12,
                          ),
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100)),
                          child: Stack(
                            children: [
                              Center(
                                  child: Icon(
                                Icons.add_alert,
                                size: 20,
                                color: Colors.black,
                              )),
                              Container(
                                margin: EdgeInsets.fromLTRB(21, 12, 11, 22),
                                height: 8,
                                width: 8,
                                decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(100),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 24),
                  child: Container(
                      height: 132,
                      width: 349,
                      child: Stack(
                        fit: StackFit.passthrough,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(14),
                            child: Image.asset(
                              'assets/img_1.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 32,
                              top: 32,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 121,
                                  height: 42,
                                  child: Text('Introducing\nFree Cancellation',
                                      style: GoogleFonts.playfairDisplay(
                                          textStyle: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14,
                                        color: Colors.tealAccent[700],
                                      ))),
                                ),
                                Container(
                                  height: 12,
                                  width: 115,
                                  child: Text(
                                    'On your hotel bookings',
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                            fontSize: 10, color: Colors.white)),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 2,
                                        width: 18,
                                        color: Colors.tealAccent[700],
                                      ),
                                      Container(
                                        height: 2,
                                        width: 18,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 16, left: 152),
                  child: Row(
                    children: [
                      Container(
                          child: Material(
                        type: MaterialType.circle,
                        color: Colors.blue,
                        child: Container(
                          width: 6,
                          height: 6,
                        ),
                      )),
                      Padding(
                        padding: const EdgeInsets.only(left: 4),
                        child: Container(
                            child: Material(
                          type: MaterialType.circle,
                          color: Colors.blue,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.grey),
                            width: 6,
                            height: 6,
                          ),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 4),
                        child: Container(
                            child: Material(
                          type: MaterialType.circle,
                          color: Colors.blue,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.grey),
                            width: 6,
                            height: 6,
                          ),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 4),
                        child: Container(
                            child: Material(
                          type: MaterialType.circle,
                          color: Colors.blue,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.grey),
                            width: 6,
                            height: 6,
                          ),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 4),
                        child: Container(
                            child: Material(
                          type: MaterialType.circle,
                          color: Colors.blue,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.grey),
                            width: 6,
                            height: 6,
                          ),
                        )),
                      ),
                    ],
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.only(top: 24),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.white),
                      //color:Colors.white,
                      width: 349,
                      height: 48,
                      child: TextFormField(
                        decoration: InputDecoration(
                            contentPadding:
                                EdgeInsets.only(left: 16, top: 14, bottom: 14),
                            border: InputBorder.none,
                            hintText: 'Search Hotal, Events, Halls',
                            hintStyle:
                                TextStyle(color: Colors.grey, fontSize: 14),
                            suffixIcon: Padding(
                              padding: const EdgeInsets.only(
                                top: 4,
                                bottom: 4,
                                right: 3,
                              ),
                              child: Container(
                                width: 22,
                                decoration: (BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.circular(10))),
                                child: Icon(
                                  Icons.search,
                                  color: Colors.white,
                                  size: 28,
                                ),
                              ),
                            )),
                      ),
                    )),
                Padding(
                  padding: const EdgeInsets.only(top: 32),
                  child: Row(
                    children: [
                      Container(
                        height: 135,
                        width: 109,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.white),
                        child: Column(children: [
                          Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 2, left: 2, right: 2),
                                child: Container(
                                  height: 95,
                                  width: 105,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(16),
                                          topLeft: Radius.circular(16)),
                                      color: Colors.green[600]),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 10, left: 6, right: 4, bottom: 6),
                                child: Image.asset(
                                  'assets/card_1.png',
                                  width: 95,
                                  height: 79,
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              "Hotels",
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold)),
                            ),
                          )
                        ]),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 11),
                        child: Container(
                            height: 135,
                            width: 109,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: Colors.white),
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 2, left: 2, right: 2),
                                      child: Container(
                                          height: 95,
                                          width: 105,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(16),
                                                  topLeft: Radius.circular(16)),
                                              color: Colors.green[600])),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 10,
                                          left: 6,
                                          right: 4,
                                          bottom: 6),
                                      child: Image.asset(
                                        'assets/card_2.png',
                                        width: 95,
                                        height: 79,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    "Events",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold)),
                                  ),
                                )
                              ],
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 11),
                        child: Container(
                            height: 135,
                            width: 109,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: Colors.white),
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 2, left: 2, right: 2),
                                      child: Container(
                                          height: 95,
                                          width: 105,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(16),
                                                  topLeft: Radius.circular(16)),
                                              color: Colors.green[600])),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 10,
                                          left: 6,
                                          right: 4,
                                          bottom: 6),
                                      child: Image.asset(
                                        'assets/card_3.png',
                                        width: 95,
                                        height: 79,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    "Dine Out",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold)),
                                  ),
                                )
                              ],
                            )),
                      ),
                    ],
                  ),
                ), //card
                Padding(
                  padding: EdgeInsets.only(top: 32, left: 1),
                  child: Row(
                    children: [
                      Text(
                        "Best Offers",
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 213),
                        child: Text(
                          "View All",
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                            fontSize: 14,
                          )),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 24, left: 1, right: 1),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(158),
                        color: Colors.white),
                    width: 347,
                    height: 40,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 4),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Colors.green[600]),
                            width: 113,
                            height: 32,
                            child: Center(
                                child: Text(
                              "Hotels",
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                      fontSize: 14, color: Colors.white)),
                            )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 34),
                          child: Text(
                            "Events",
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                    fontSize: 14, color: Colors.black)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 61),
                          child: Text(
                            "Dine Out",
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                    fontSize: 14, color: Colors.black)),
                          ),
                        )
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 32, left: 2),
                  child: Container(
                    height: 220,
                    child: ListView(
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16)),
                          width: 218,
                          height: 207,
                          child: Stack(
                            fit: StackFit.passthrough,
                            children: [
                              Positioned(
                                top: 0,
                                child: Container(
                                  height: 117,
                                  width: 218,
                                  child: ClipRRect(
                                    child: Image.asset(
                                      'assets/img_2.png',
                                      fit: BoxFit.fill,
                                    ),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(16),
                                        topRight: Radius.circular(16)),
                                  ),
                                ),
                              ),
                              Positioned(
                                  top: 0,
                                  left: 8,
                                  child: Container(
                                    width: 44,
                                    height: 14,
                                    color: Colors.blue,
                                    child: Center(
                                      child: Text(
                                        "Premium",
                                        style: GoogleFonts.poppins(
                                            textStyle: TextStyle(
                                                fontSize: 8,
                                                color: Colors.black)),
                                      ),
                                    ),
                                  )),
                              Positioned(
                                  right: 15.25,
                                  top: 15.25,
                                  child: Icon(
                                    CupertinoIcons.heart,
                                    size: 23,
                                    color: CupertinoColors.white,
                                  )),
                              Positioned(
                                  top: 96,
                                  left: 8,
                                  child: Container(
                                    width: 53,
                                    height: 21,
                                    color: Colors.green[700],
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 9),
                                      child: Text(
                                        "4.5",
                                        style: GoogleFonts.poppins(
                                            textStyle: TextStyle(
                                          fontSize: 14,
                                          color: Colors.white,
                                        )),
                                      ),
                                    ),
                                  )),
                              Positioned(
                                  top: 125,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Hotel Highland",
                                          style: GoogleFonts.poppins(
                                              textStyle: TextStyle(
                                            fontSize: 14,
                                            color: Colors.black,
                                          )),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 12),
                                          child: Row(
                                            children: [
                                              Text(
                                                "₹899",
                                                style: GoogleFonts.poppins(
                                                    textStyle: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.black,
                                                )),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, left: 5),
                                                child: Stack(
                                                  children: [
                                                    Text(
                                                      "₹1000",
                                                      style:
                                                          GoogleFonts.poppins(
                                                              textStyle:
                                                                  TextStyle(
                                                        fontSize: 12,
                                                        color: Colors.grey,
                                                      )),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 8),
                                                      child: Container(
                                                        height: 1,
                                                        width: 32,
                                                        color: Colors.black,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, left: 7),
                                                child: Text(
                                                  "20% Off",
                                                  style: GoogleFonts.poppins(
                                                      textStyle: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.green,
                                                  )),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 1, top: 12),
                                          child: Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3),
                                                child: Icon(
                                                  CupertinoIcons.location,
                                                  color: Colors.grey,
                                                  size: 14,
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 4.5),
                                                child: Text(
                                                  "Westhills",
                                                  style: GoogleFonts.poppins(
                                                      textStyle: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.grey,
                                                  )),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 5),
                                                child: Text(
                                                  "10km away",
                                                  style: GoogleFonts.poppins(
                                                      textStyle: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.green,
                                                  )),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16)),
                            width: 218,
                            height: 207,
                            child: Stack(
                              fit: StackFit.passthrough,
                              children: [
                                Positioned(
                                  top: 0,
                                  child: Container(
                                    height: 117,
                                    width: 218,
                                    child: ClipRRect(
                                      child: Image.asset(
                                        'assets/img_3.png',
                                        fit: BoxFit.fill,
                                      ),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(16),
                                          topRight: Radius.circular(16)),
                                    ),
                                  ),
                                ),
                                Positioned(
                                    top: 0,
                                    left: 8,
                                    child: Container(
                                      width: 44,
                                      height: 14,
                                      color: Colors.blue,
                                      child: Center(
                                        child: Text(
                                          "Premium",
                                          style: GoogleFonts.poppins(
                                              textStyle: TextStyle(
                                                  fontSize: 8,
                                                  color: Colors.black)),
                                        ),
                                      ),
                                    )),
                                Positioned(
                                    right: 15.25,
                                    top: 15.25,
                                    child: Icon(
                                      CupertinoIcons.heart,
                                      size: 23,
                                      color: CupertinoColors.white,
                                    )),
                                Positioned(
                                    top: 96,
                                    left: 8,
                                    child: Container(
                                      width: 53,
                                      height: 21,
                                      color: Colors.green[700],
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 9),
                                        child: Text(
                                          "4.5",
                                          style: GoogleFonts.poppins(
                                              textStyle: TextStyle(
                                            fontSize: 14,
                                            color: Colors.white,
                                          )),
                                        ),
                                      ),
                                    )),
                                Positioned(
                                    top: 125,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 8),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Hotel Highland",
                                            style: GoogleFonts.poppins(
                                                textStyle: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                            )),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 12),
                                            child: Row(
                                              children: [
                                                Text(
                                                  "₹899",
                                                  style: GoogleFonts.poppins(
                                                      textStyle: TextStyle(
                                                    fontSize: 16,
                                                    color: Colors.black,
                                                  )),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 3, left: 5),
                                                  child: Stack(
                                                    children: [
                                                      Text(
                                                        "₹1000",
                                                        style:
                                                            GoogleFonts.poppins(
                                                                textStyle:
                                                                    TextStyle(
                                                          fontSize: 12,
                                                          color: Colors.grey,
                                                        )),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(top: 8),
                                                        child: Container(
                                                          height: 1,
                                                          width: 32,
                                                          color: Colors.black,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 3, left: 7),
                                                  child: Text(
                                                    "20% Off",
                                                    style: GoogleFonts.poppins(
                                                        textStyle: TextStyle(
                                                      fontSize: 12,
                                                      color: Colors.green,
                                                    )),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 1, top: 12),
                                            child: Row(
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 3),
                                                  child: Icon(
                                                    CupertinoIcons.location,
                                                    color: Colors.grey,
                                                    size: 14,
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 4.5),
                                                  child: Text(
                                                    "Westhills",
                                                    style: GoogleFonts.poppins(
                                                        textStyle: TextStyle(
                                                      fontSize: 12,
                                                      color: Colors.grey,
                                                    )),
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 5),
                                                  child: Text(
                                                    "10km away",
                                                    style: GoogleFonts.poppins(
                                                        textStyle: TextStyle(
                                                      fontSize: 12,
                                                      color: Colors.green,
                                                    )),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ), //hotel off

                Padding(
                  padding: const EdgeInsets.only(top: 28),
                  child: Container(
                    width: 349,
                    height: 8,
                    color: Colors.grey[300],
                  ),
                ), //line

                Padding(
                  padding: EdgeInsets.only(top: 22, left: 1),
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Text(
                            "Hotels",
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey[300])),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6, top: 19),
                            child: Text(
                              "Hotels for you",
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 160),
                        child: Text(
                          "View All",
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                            fontSize: 14,
                          )),
                        ),
                      )
                    ],
                  ),
                ), //hotelforyou

                Padding(
                  padding: const EdgeInsets.only(
                    top: 30,
                  ),
                  child: Container(
                    height: 220,
                    child: ListView(
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16)),
                          width: 218,
                          height: 207,
                          child: Stack(
                            fit: StackFit.passthrough,
                            children: [
                              Positioned(
                                top: 0,
                                child: Container(
                                  height: 117,
                                  width: 218,
                                  child: ClipRRect(
                                    child: Image.asset(
                                      'assets/img_4.png',
                                      fit: BoxFit.fill,
                                    ),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(16),
                                        topRight: Radius.circular(16)),
                                  ),
                                ),
                              ),
                              Positioned(
                                  top: 0,
                                  left: 8,
                                  child: Container(
                                    width: 44,
                                    height: 14,
                                    color: Colors.blue,
                                    child: Center(
                                      child: Text(
                                        "Premium",
                                        style: GoogleFonts.poppins(
                                            textStyle: TextStyle(
                                                fontSize: 8,
                                                color: Colors.black)),
                                      ),
                                    ),
                                  )),
                              Positioned(
                                  right: 15.25,
                                  top: 15.25,
                                  child: Icon(
                                    CupertinoIcons.heart,
                                    size: 23,
                                    color: CupertinoColors.white,
                                  )),
                              Positioned(
                                  top: 96,
                                  left: 8,
                                  child: Container(
                                    width: 53,
                                    height: 21,
                                    color: Colors.green[700],
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 9),
                                      child: Text(
                                        "4.5",
                                        style: GoogleFonts.poppins(
                                            textStyle: TextStyle(
                                          fontSize: 14,
                                          color: Colors.white,
                                        )),
                                      ),
                                    ),
                                  )),
                              Positioned(
                                  top: 125,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Hotel Highland",
                                          style: GoogleFonts.poppins(
                                              textStyle: TextStyle(
                                            fontSize: 14,
                                            color: Colors.black,
                                          )),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 12),
                                          child: Row(
                                            children: [
                                              Text(
                                                "₹899",
                                                style: GoogleFonts.poppins(
                                                    textStyle: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.black,
                                                )),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, left: 5),
                                                child: Stack(
                                                  children: [
                                                    Text(
                                                      "₹1000",
                                                      style:
                                                          GoogleFonts.poppins(
                                                              textStyle:
                                                                  TextStyle(
                                                        fontSize: 12,
                                                        color: Colors.grey,
                                                      )),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 8),
                                                      child: Container(
                                                        height: 1,
                                                        width: 32,
                                                        color: Colors.black,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, left: 7),
                                                child: Text(
                                                  "20% Off",
                                                  style: GoogleFonts.poppins(
                                                      textStyle: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.green,
                                                  )),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 1, top: 12),
                                          child: Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3),
                                                child: Icon(
                                                  CupertinoIcons.location,
                                                  color: Colors.grey,
                                                  size: 14,
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 4.5),
                                                child: Text(
                                                  "Westhills",
                                                  style: GoogleFonts.poppins(
                                                      textStyle: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.grey,
                                                  )),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 5),
                                                child: Text(
                                                  "10km away",
                                                  style: GoogleFonts.poppins(
                                                      textStyle: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.green,
                                                  )),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16)),
                            width: 218,
                            height: 207,
                            child: Stack(
                              fit: StackFit.passthrough,
                              children: [
                                Positioned(
                                  top: 0,
                                  child: Container(
                                    height: 117,
                                    width: 218,
                                    child: ClipRRect(
                                      child: Image.asset(
                                        'assets/img_5.png',
                                        fit: BoxFit.fill,
                                      ),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(16),
                                          topRight: Radius.circular(16)),
                                    ),
                                  ),
                                ),
                                Positioned(
                                    top: 0,
                                    left: 8,
                                    child: Container(
                                      width: 44,
                                      height: 14,
                                      color: Colors.blue,
                                      child: Center(
                                        child: Text(
                                          "Premium",
                                          style: GoogleFonts.poppins(
                                              textStyle: TextStyle(
                                                  fontSize: 8,
                                                  color: Colors.black)),
                                        ),
                                      ),
                                    )),
                                Positioned(
                                    right: 15.25,
                                    top: 15.25,
                                    child: Icon(
                                      CupertinoIcons.heart,
                                      size: 23,
                                      color: CupertinoColors.white,
                                    )),
                                Positioned(
                                    top: 96,
                                    left: 8,
                                    child: Container(
                                      width: 53,
                                      height: 21,
                                      color: Colors.green[700],
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 9),
                                        child: Text(
                                          "4.5",
                                          style: GoogleFonts.poppins(
                                              textStyle: TextStyle(
                                            fontSize: 14,
                                            color: Colors.white,
                                          )),
                                        ),
                                      ),
                                    )),
                                Positioned(
                                    top: 125,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 8),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Hotel Highland",
                                            style: GoogleFonts.poppins(
                                                textStyle: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                            )),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 12),
                                            child: Row(
                                              children: [
                                                Text(
                                                  "₹899",
                                                  style: GoogleFonts.poppins(
                                                      textStyle: TextStyle(
                                                    fontSize: 16,
                                                    color: Colors.black,
                                                  )),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 3, left: 5),
                                                  child: Stack(
                                                    children: [
                                                      Text(
                                                        "₹1000",
                                                        style:
                                                            GoogleFonts.poppins(
                                                                textStyle:
                                                                    TextStyle(
                                                          fontSize: 12,
                                                          color: Colors.grey,
                                                        )),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .only(top: 8),
                                                        child: Container(
                                                          height: 1,
                                                          width: 32,
                                                          color: Colors.black,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 3, left: 7),
                                                  child: Text(
                                                    "20% Off",
                                                    style: GoogleFonts.poppins(
                                                        textStyle: TextStyle(
                                                      fontSize: 12,
                                                      color: Colors.green,
                                                    )),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 1, top: 12),
                                            child: Row(
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 3),
                                                  child: Icon(
                                                    CupertinoIcons.location,
                                                    color: Colors.grey,
                                                    size: 14,
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 4.5),
                                                  child: Text(
                                                    "Westhills",
                                                    style: GoogleFonts.poppins(
                                                        textStyle: TextStyle(
                                                      fontSize: 12,
                                                      color: Colors.grey,
                                                    )),
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 5),
                                                  child: Text(
                                                    "10km away",
                                                    style: GoogleFonts.poppins(
                                                        textStyle: TextStyle(
                                                      fontSize: 12,
                                                      color: Colors.green,
                                                    )),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 24),
                  child: Row(
                    children: [
                      Container(
                        height: 74,
                        width: 74,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(23.4)),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20,top: 14.75),
                                  child: Container(height: 23.4,
                                    width: 23.4,
                                    decoration: BoxDecoration(
                                        color: Colors.green[100],
                                        borderRadius: BorderRadius.circular(100)),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 27.37,top: 14.75),
                                  child: Icon(CupertinoIcons.bag_badge_minus,color: Colors.green[300],size: 25,),
                                )
                              ],

                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 9,bottom: 7),
                              child: Center(
                                child: Text(
                                  "Travel",
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          fontSize: 12,
                                      )),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Container(
                          height: 74,
                          width: 74,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(23.4)),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20,top: 14.75),
                                    child: Container(height: 23.4,
                                      width: 23.4,
                                      decoration: BoxDecoration(
                                          color: Colors.green[100],
                                          borderRadius: BorderRadius.circular(100)),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 27.37,top: 14.75),
                                    child: Icon(CupertinoIcons.profile_circled,color: Colors.green[300],size: 25,),
                                  )
                                ],

                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 9,bottom: 7),
                                child: Center(
                                  child: Text(
                                    "Family",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                          fontSize: 12,
                                        )),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Container(
                          height: 74,
                          width: 74,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(23.4)),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20,top: 14.75),
                                    child: Container(height: 23.4,
                                      width: 23.4,
                                      decoration: BoxDecoration(
                                          color: Colors.green[100],
                                          borderRadius: BorderRadius.circular(100)),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 27.37,top: 14.75),
                                    child: Icon(CupertinoIcons.bag,color: Colors.green[300],size: 25,),
                                  )
                                ],

                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 9,bottom: 7),
                                child: Center(
                                  child: Text(
                                    "Business",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                          fontSize: 12,
                                        )),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 17),
                        child: Container(
                          height: 74,
                          width: 74,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(23.4)),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20,top: 14.75),
                                    child: Container(height: 23.4,
                                      width: 23.4,
                                      decoration: BoxDecoration(
                                          color: Colors.green[100],
                                          borderRadius: BorderRadius.circular(100)),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 27.37,top: 14.75),
                                    child: Icon(CupertinoIcons.heart_circle_fill,color: Colors.green[300],size: 25,),
                                  )
                                ],

                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 9,bottom: 7),
                                child: Center(
                                  child: Text(
                                    "Couples",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                          fontSize: 12,
                                        )),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),//card2
                Padding(
                  padding: EdgeInsets.only(top: 32),
                  child:
                  Container(
                      height: 131,
                      child: ListView(
                          shrinkWrap: true,
                          physics: NeverScrollableScrollPhysics(),
                          scrollDirection: Axis.horizontal,
                          children: [

                  Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                      height: 129,
                      width: 300,
                      child: Stack(
                        fit: StackFit.passthrough,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(14),
                            child: Image.asset(
                              'assets/img_6.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 16,
                              top: 17,
                            ),
                            child: Column(mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 84,
                                  height: 24,
                                  child: Text('Flat 20%',
                                      style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                            color: Colors.green[900],
                                          ))),
                                ),
                                Text(
                                  'Cashback\nFor new customers',softWrap: true,
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          fontSize: 10, color: Colors.green[300])),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 24),
                                  child: Container(
                                    height: 23,
                                    width: 88,decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),
                                    color: Colors.green[300],),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 22,top: 1),
                                      child: Text('#FLT50',
                                          style: GoogleFonts.poppins(
                                              textStyle: TextStyle(
                                                
                                                fontSize: 12,
                                                color: Colors.green[500],
                                              ))),
                                    ),
                                ),),
                              ],
                            ),
                          ),
                          Positioned(
                              top: 11,
                              right: 5,
                              child: Container(
                              height: 13,
                              width: 54,
                              child: Image.asset('assets/logo_1.png'))),
                        ],
                      )),
                            Padding(
                              padding: const EdgeInsets.only(left: 16),
                              child: Container(
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                                  height: 129,
                                  width: 300,
                                  child: Stack(
                                    fit: StackFit.passthrough,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(14),
                                        child: Image.asset(
                                          'assets/img_9.png',
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 16,
                                          top: 17,
                                        ),
                                        child: Column(mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 84,
                                              height: 24,
                                              child: Text('Flat 20%',
                                                  style: GoogleFonts.poppins(
                                                      textStyle: TextStyle(
                                                        fontWeight: FontWeight.bold,
                                                        fontSize: 20,
                                                        color: Colors.redAccent[200],
                                                      ))),
                                            ),
                                            Text(
                                              'Cashback\nFor new customers',softWrap: true,
                                              style: GoogleFonts.poppins(
                                                  textStyle: TextStyle(
                                                      fontSize: 10, color: Colors.redAccent[100])),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(top: 24),
                                              child: Container(
                                                height: 23,
                                                width: 88,decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),
                                                color: Colors.redAccent[400],),
                                                child: Padding(
                                                  padding: const EdgeInsets.only(left: 22,top: 1),
                                                  child: Text('#FLT50',
                                                      style: GoogleFonts.poppins(
                                                          textStyle: TextStyle(

                                                            fontSize: 12,
                                                            color: Colors.redAccent[300],
                                                          ))),
                                                ),
                                              ),),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                          top: 11,
                                          right: 5,
                                          child: Container(
                                              height: 13,
                                              width: 54,
                                              child: Image.asset('assets/logo_1.png'))),
                                    ],
                                  )),
                            ),
     ]),
    ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 28),
                  child: Container(
                    width: 349,
                    height: 8,
                    color: Colors.grey[300],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 29,),
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Text(
                            "Events",
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey[300])),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6, top: 19),
                            child: Text(
                              "Events Near by",
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 156),
                        child: Text(
                          "View All",
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                fontSize: 14,
                              )),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 32, left: 2),
                  child: Container(
                    height: 220,
                    child: ListView(
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16)),
                          width: 218,
                          height: 207,
                          child: Stack(
                            fit: StackFit.passthrough,
                            children: [
                              Positioned(
                                top: 0,
                                child: Container(
                                  height: 117,
                                  width: 218,
                                  child: ClipRRect(
                                    child: Image.asset(
                                      'assets/img_7.png',
                                      fit: BoxFit.fill,
                                    ),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(16),
                                        topRight: Radius.circular(16)),
                                  ),
                                ),
                              ),
                              Positioned(
                                  top: 15,
                                  child: Container(
                                    width: 85,
                                    height: 19,
                                    color: Colors.orange.withOpacity(0.5),
                                    child: Center(
                                      child: Text(
                                        "Limited Tickets",
                                        style: GoogleFonts.poppins(
                                            textStyle: TextStyle(
                                                fontSize: 8,
                                                color: Colors.black)),
                                      ),
                                    ),
                                  )),
                              Positioned(
                                  right: 15.25,
                                  top: 15.25,
                                  child: Icon(
                                    CupertinoIcons.heart,
                                    size: 23,
                                    color: CupertinoColors.white,
                                  )),

                              Positioned(
                                  top: 125,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Night Pulse",
                                          style: GoogleFonts.poppins(
                                              textStyle: TextStyle(
                                                fontSize: 14,
                                                color: Colors.black,
                                              )),
                                        ),
                                        Padding(
                                          padding:
                                          const EdgeInsets.only(top: 12),
                                          child: Row(
                                            children: [
                                              Text(
                                                "₹899",
                                                style: GoogleFonts.poppins(
                                                    textStyle: TextStyle(
                                                      fontSize: 16,
                                                      color: Colors.black,
                                                    )),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, left: 5),
                                                child: Stack(
                                                  children: [
                                                    Text(
                                                      "₹1000",
                                                      style:
                                                      GoogleFonts.poppins(
                                                          textStyle:
                                                          TextStyle(
                                                            fontSize: 12,
                                                            color: Colors.grey,
                                                          )),
                                                    ),
                                                    Padding(
                                                      padding:
                                                      const EdgeInsets.only(
                                                          top: 8),
                                                      child: Container(
                                                        height: 1,
                                                        width: 32,
                                                        color: Colors.black,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, left: 7),
                                                child: Text(
                                                  "20% Off",
                                                  style: GoogleFonts.poppins(
                                                      textStyle: TextStyle(
                                                        fontSize: 12,
                                                        color: Colors.green,
                                                      )),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 1, top: 12),
                                          child: Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3),
                                                child: Icon(
                                                  CupertinoIcons.location,
                                                  color: Colors.grey,
                                                  size: 14,
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 4.5),
                                                child: Text(
                                                  "Westhills",
                                                  style: GoogleFonts.poppins(
                                                      textStyle: TextStyle(
                                                        fontSize: 12,
                                                        color: Colors.grey,
                                                      )),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 5),
                                                child: Text(
                                                  "10km away",
                                                  style: GoogleFonts.poppins(
                                                      textStyle: TextStyle(
                                                        fontSize: 12,
                                                        color: Colors.green,
                                                      )),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16)),
                            width: 218,
                            height: 207,
                            child: Stack(
                              fit: StackFit.passthrough,
                              children: [
                                Positioned(
                                  top: 0,
                                  child: Container(
                                    height: 117,
                                    width: 218,
                                    child: ClipRRect(
                                      child: Image.asset(
                                        'assets/img_8.png',
                                        fit: BoxFit.fill,
                                      ),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(16),
                                          topRight: Radius.circular(16)),
                                    ),
                                  ),
                                ),
                                Positioned(
                                    top: 15,
                                    child: Container(
                                      width: 85,
                                      height: 19,
                                      color: Colors.orange.withOpacity(0.5),
                                      child: Center(
                                        child: Text(
                                          "Limited Tickets",
                                          style: GoogleFonts.poppins(
                                              textStyle: TextStyle(
                                                  fontSize: 8,
                                                  color: Colors.black)),
                                        ),
                                      ),
                                    )),
                                Positioned(
                                    right: 15.25,
                                    top: 15.25,
                                    child: Icon(
                                      CupertinoIcons.heart,
                                      size: 23,
                                      color: CupertinoColors.white,
                                    )),

                                Positioned(
                                    top: 125,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 8),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Sound Spirit Fest",
                                            style: GoogleFonts.poppins(
                                                textStyle: TextStyle(
                                                  fontSize: 14,
                                                  color: Colors.black,
                                                )),
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsets.only(top: 12),
                                            child: Row(
                                              children: [
                                                Text(
                                                  "₹899",
                                                  style: GoogleFonts.poppins(
                                                      textStyle: TextStyle(
                                                        fontSize: 16,
                                                        color: Colors.black,
                                                      )),
                                                ),
                                                Padding(
                                                  padding:
                                                  const EdgeInsets.only(
                                                      top: 3, left: 5),
                                                  child: Stack(
                                                    children: [
                                                      Text(
                                                        "₹1000",
                                                        style:
                                                        GoogleFonts.poppins(
                                                            textStyle:
                                                            TextStyle(
                                                              fontSize: 12,
                                                              color: Colors.grey,
                                                            )),
                                                      ),
                                                      Padding(
                                                        padding:
                                                        const EdgeInsets
                                                            .only(top: 8),
                                                        child: Container(
                                                          height: 1,
                                                          width: 32,
                                                          color: Colors.black,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                  const EdgeInsets.only(
                                                      top: 3, left: 7),
                                                  child: Text(
                                                    "20% Off",
                                                    style: GoogleFonts.poppins(
                                                        textStyle: TextStyle(
                                                          fontSize: 12,
                                                          color: Colors.green,
                                                        )),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 1, top: 12),
                                            child: Row(
                                              children: [
                                                Padding(
                                                  padding:
                                                  const EdgeInsets.only(
                                                      top: 3),
                                                  child: Icon(
                                                    CupertinoIcons.location,
                                                    color: Colors.grey,
                                                    size: 14,
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                  const EdgeInsets.only(
                                                      left: 4.5),
                                                  child: Text(
                                                    "Westhills",
                                                    style: GoogleFonts.poppins(
                                                        textStyle: TextStyle(
                                                          fontSize: 12,
                                                          color: Colors.grey,
                                                        )),
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                  const EdgeInsets.only(
                                                      left: 5),
                                                  child: Text(
                                                    "10km away",
                                                    style: GoogleFonts.poppins(
                                                        textStyle: TextStyle(
                                                          fontSize: 12,
                                                          color: Colors.green,
                                                        )),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),//cc
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Row(
                    children: [
                      Container(
                        height: 74,
                        width: 74,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(23.4)),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20,top: 14.75),
                                  child: Container(height: 23.4,
                                    width: 23.4,
                                    decoration: BoxDecoration(
                                        color: Colors.green[100],
                                        borderRadius: BorderRadius.circular(100)),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 27.37,top: 14.75),
                                  child: Icon(Icons.celebration,color: Colors.green[300],size: 25,),
                                )
                              ],

                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 9,bottom: 7),
                              child: Center(
                                child: Text(
                                  "Birthday",
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                        fontSize: 12,
                                      )),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Container(
                          height: 74,
                          width: 74,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(23.4)),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20,top: 14.75),
                                    child: Container(height: 23.4,
                                      width: 23.4,
                                      decoration: BoxDecoration(
                                          color: Colors.green[100],
                                          borderRadius: BorderRadius.circular(100)),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 27.37,top: 14.75),
                                    child: Icon(Icons.play_circle_fill_rounded,color: Colors.green[300],size: 25,),
                                  )
                                ],

                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 9,bottom: 7),
                                child: Center(
                                  child: Text(
                                    "DJ Party",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                          fontSize: 12,
                                        )),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Container(
                          height: 74,
                          width: 74,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(23.4)),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20,top: 14.75),
                                    child: Container(height: 23.4,
                                      width: 23.4,
                                      decoration: BoxDecoration(
                                          color: Colors.green[100],
                                          borderRadius: BorderRadius.circular(100)),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 27.37,top: 14.75),
                                    child: Icon(CupertinoIcons.film,color: Colors.green[300],size: 25,),
                                  )
                                ],

                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 9,bottom: 7),
                                child: Center(
                                  child: Text(
                                    "Movies",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                          fontSize: 12,
                                        )),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 17),
                        child: Container(
                          height: 74,
                          width: 74,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(23.4)),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20,top: 14.75),
                                    child: Container(height: 23.4,
                                      width: 23.4,
                                      decoration: BoxDecoration(
                                          color: Colors.green[100],
                                          borderRadius: BorderRadius.circular(100)),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 27.37,top: 14.75),
                                    child: Icon(CupertinoIcons.bag,color: Colors.green[300],size: 25,),
                                  )
                                ],

                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 9,bottom: 7),
                                child: Center(
                                  child: Text(
                                    "Office",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                          fontSize: 12,
                                        )),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 32),
                  child:
                  Container(
                    height: 131,
                    child: ListView(
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        children: [


                          Container(
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                              height: 129,
                              width: 300,
                              child: Stack(
                                fit: StackFit.passthrough,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(14),
                                    child: Image.asset(
                                      'assets/img_9.png',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 16,
                                      top: 17,
                                    ),
                                    child: Column(mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 84,
                                          height: 24,
                                          child: Text('Flat 20%',
                                              style: GoogleFonts.poppins(
                                                  textStyle: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20,
                                                    color: Colors.white,
                                                  ))),
                                        ),
                                        Text(
                                          'Cashback\nFor new customers',softWrap: true,
                                          style: GoogleFonts.poppins(
                                              textStyle: TextStyle(
                                                  fontSize: 10, color: Colors.white)),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 24),
                                          child: Container(
                                            height: 23,
                                            width: 88,decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),
                                            color: Colors.redAccent[400],),
                                            child: Padding(
                                              padding: const EdgeInsets.only(left: 22,top: 1),
                                              child: Text('#FLT50',
                                                  style: GoogleFonts.poppins(
                                                      textStyle: TextStyle(

                                                        fontSize: 12,
                                                        color: Colors.redAccent[300],
                                                      ))),
                                            ),
                                          ),),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                      top: 11,
                                      right: 5,
                                      child: Container(
                                          height: 13,
                                          width: 54,
                                          child: Image.asset('assets/logo_1.png'))),
                                ],
                              )),
                          Padding(
                            padding: const EdgeInsets.only(left: 16),
                            child: Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                                height: 129,
                                width: 300,
                                child: Stack(
                                  fit: StackFit.passthrough,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(14),
                                      child: Image.asset(
                                        'assets/img_6.png',
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: 16,
                                        top: 17,
                                      ),
                                      child: Column(mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 84,
                                            height: 24,
                                            child: Text('Flat 20%',
                                                style: GoogleFonts.poppins(
                                                    textStyle: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 20,
                                                      color: Colors.green[900],
                                                    ))),
                                          ),
                                          Text(
                                            'Cashback\nFor new customers',softWrap: true,
                                            style: GoogleFonts.poppins(
                                                textStyle: TextStyle(
                                                    fontSize: 10, color: Colors.green[300])),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(top: 24),
                                            child: Container(
                                              height: 23,
                                              width: 88,decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),
                                              color: Colors.green[300],),
                                              child: Padding(
                                                padding: const EdgeInsets.only(left: 22,top: 1),
                                                child: Text('#FLT50',
                                                    style: GoogleFonts.poppins(
                                                        textStyle: TextStyle(

                                                          fontSize: 12,
                                                          color: Colors.green[500],
                                                        ))),
                                              ),
                                            ),),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                        top: 11,
                                        right: 5,
                                        child: Container(
                                            height: 13,
                                            width: 54,
                                            child: Image.asset('assets/logo_1.png'))),
                                  ],
                                )),
                          ),
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 28),
                  child: Container(
                    width: 349,
                    height: 8,
                    color: Colors.grey[300],
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(top: 22, left: 1),
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Text(
                            "Dine Out",
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey[300])),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6, top: 19),
                            child: Text(
                              "Dine Out",
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 118),
                        child: Text(
                          "View All",
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                fontSize: 14,
                              )),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 32, left: 2),
                  child: Container(
                    height: 220,
                    child: ListView(
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16)),
                          width: 218,
                          height: 207,
                          child: Stack(
                            fit: StackFit.passthrough,
                            children: [
                              Positioned(
                                top: 0,
                                child: Container(
                                  height: 117,
                                  width: 218,
                                  child: ClipRRect(
                                    child: Image.asset(
                                      'assets/img_10.png',
                                      fit: BoxFit.fill,
                                    ),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(16),
                                        topRight: Radius.circular(16)),
                                  ),
                                ),
                              ),
                              Positioned(
                                  top: 15,
                                  child: Container(
                                    width: 85,
                                    height: 19,
                                    color: Colors.orange.withOpacity(0.5),
                                    child: Center(
                                      child: Text(
                                        "Limited Seats",
                                        style: GoogleFonts.poppins(
                                            textStyle: TextStyle(
                                                fontSize: 8,
                                                color: Colors.black)),
                                      ),
                                    ),
                                  )),
                              Positioned(
                                  right: 15.25,
                                  top: 15.25,
                                  child: Icon(
                                    CupertinoIcons.heart,
                                    size: 23,
                                    color: CupertinoColors.white,
                                  )),

                              Positioned(
                                  top: 125,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Barbeque Nation",
                                          style: GoogleFonts.poppins(
                                              textStyle: TextStyle(
                                                fontSize: 14,
                                                color: Colors.black,
                                              )),
                                        ),
                                        Padding(
                                          padding:
                                          const EdgeInsets.only(top: 12),
                                          child: Row(
                                            children: [
                                              Text(
                                                "₹899",
                                                style: GoogleFonts.poppins(
                                                    textStyle: TextStyle(
                                                      fontSize: 16,
                                                      color: Colors.black,
                                                    )),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, left: 5),
                                                child: Stack(
                                                  children: [
                                                    Text(
                                                      "₹1000",
                                                      style:
                                                      GoogleFonts.poppins(
                                                          textStyle:
                                                          TextStyle(
                                                            fontSize: 12,
                                                            color: Colors.grey,
                                                          )),
                                                    ),
                                                    Padding(
                                                      padding:
                                                      const EdgeInsets.only(
                                                          top: 8),
                                                      child: Container(
                                                        height: 1,
                                                        width: 32,
                                                        color: Colors.black,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3, left: 7),
                                                child: Text(
                                                  "20% Off",
                                                  style: GoogleFonts.poppins(
                                                      textStyle: TextStyle(
                                                        fontSize: 12,
                                                        color: Colors.green,
                                                      )),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 1, top: 12),
                                          child: Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 3),
                                                child: Icon(
                                                  CupertinoIcons.location,
                                                  color: Colors.grey,
                                                  size: 14,
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 4.5),
                                                child: Text(
                                                  "Westhills",
                                                  style: GoogleFonts.poppins(
                                                      textStyle: TextStyle(
                                                        fontSize: 12,
                                                        color: Colors.grey,
                                                      )),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 5),
                                                child: Text(
                                                  "10km away",
                                                  style: GoogleFonts.poppins(
                                                      textStyle: TextStyle(
                                                        fontSize: 12,
                                                        color: Colors.green,
                                                      )),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16)),
                            width: 218,
                            height: 207,
                            child: Stack(
                              fit: StackFit.passthrough,
                              children: [
                                Positioned(
                                  top: 0,
                                  child: Container(
                                    height: 117,
                                    width: 218,
                                    child: ClipRRect(
                                      child: Image.asset(
                                        'assets/img_11.png',
                                        fit: BoxFit.fill,
                                      ),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(16),
                                          topRight: Radius.circular(16)),
                                    ),
                                  ),
                                ),
                                Positioned(
                                    top: 15,
                                    child: Container(
                                      width: 85,
                                      height: 19,
                                      color: Colors.orange.withOpacity(0.5),
                                      child: Center(
                                        child: Text(
                                          "Limited Seats",
                                          style: GoogleFonts.poppins(
                                              textStyle: TextStyle(
                                                  fontSize: 8,
                                                  color: Colors.black)),
                                        ),
                                      ),
                                    )),
                                Positioned(
                                    right: 15.25,
                                    top: 15.25,
                                    child: Icon(
                                      CupertinoIcons.heart,
                                      size: 23,
                                      color: CupertinoColors.white,
                                    )),

                                Positioned(
                                    top: 125,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 8),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Pop Tate's",
                                            style: GoogleFonts.poppins(
                                                textStyle: TextStyle(
                                                  fontSize: 14,
                                                  color: Colors.black,
                                                )),
                                          ),
                                          Padding(
                                            padding:
                                            const EdgeInsets.only(top: 12),
                                            child: Row(
                                              children: [
                                                Text(
                                                  "₹899",
                                                  style: GoogleFonts.poppins(
                                                      textStyle: TextStyle(
                                                        fontSize: 16,
                                                        color: Colors.black,
                                                      )),
                                                ),
                                                Padding(
                                                  padding:
                                                  const EdgeInsets.only(
                                                      top: 3, left: 5),
                                                  child: Stack(
                                                    children: [
                                                      Text(
                                                        "₹1000",
                                                        style:
                                                        GoogleFonts.poppins(
                                                            textStyle:
                                                            TextStyle(
                                                              fontSize: 12,
                                                              color: Colors.grey,
                                                            )),
                                                      ),
                                                      Padding(
                                                        padding:
                                                        const EdgeInsets
                                                            .only(top: 8),
                                                        child: Container(
                                                          height: 1,
                                                          width: 32,
                                                          color: Colors.black,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                  const EdgeInsets.only(
                                                      top: 3, left: 7),
                                                  child: Text(
                                                    "20% Off",
                                                    style: GoogleFonts.poppins(
                                                        textStyle: TextStyle(
                                                          fontSize: 12,
                                                          color: Colors.green,
                                                        )),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 1, top: 12),
                                            child: Row(
                                              children: [
                                                Padding(
                                                  padding:
                                                  const EdgeInsets.only(
                                                      top: 3),
                                                  child: Icon(
                                                    CupertinoIcons.location,
                                                    color: Colors.grey,
                                                    size: 14,
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                  const EdgeInsets.only(
                                                      left: 4.5),
                                                  child: Text(
                                                    "Westhills",
                                                    style: GoogleFonts.poppins(
                                                        textStyle: TextStyle(
                                                          fontSize: 12,
                                                          color: Colors.grey,
                                                        )),
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                  const EdgeInsets.only(
                                                      left: 5),
                                                  child: Text(
                                                    "10km away",
                                                    style: GoogleFonts.poppins(
                                                        textStyle: TextStyle(
                                                          fontSize: 12,
                                                          color: Colors.green,
                                                        )),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),//cc
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Row(
                    children: [
                      Container(
                        height: 74,
                        width: 74,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(23.4)),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20,top: 14.75),
                                  child: Container(height: 23.4,
                                    width: 23.4,
                                    decoration: BoxDecoration(
                                        color: Colors.green[100],
                                        borderRadius: BorderRadius.circular(100)),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 27.37,top: 14.75),
                                  child: Icon(Icons.food_bank_outlined,color: Colors.green[300],size: 25,),
                                )
                              ],

                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 9,bottom: 7),
                              child: Center(
                                child: Text(
                                  "Buffet",
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                        fontSize: 12,
                                      )),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Container(
                          height: 74,
                          width: 74,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(23.4)),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20,top: 14.75),
                                    child: Container(height: 23.4,
                                      width: 23.4,
                                      decoration: BoxDecoration(
                                          color: Colors.green[100],
                                          borderRadius: BorderRadius.circular(100)),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 27.37,top: 14.75),
                                    child: Icon(CupertinoIcons.leaf_arrow_circlepath,color: Colors.green[300],size: 25,),
                                  )
                                ],

                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 9,bottom: 7),
                                child: Center(
                                  child: Text(
                                    "Pure Veg",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                          fontSize: 12,
                                        )),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Container(
                          height: 74,
                          width: 74,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(23.4)),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20,top: 14.75),
                                    child: Container(height: 23.4,
                                      width: 23.4,
                                      decoration: BoxDecoration(
                                          color: Colors.green[100],
                                          borderRadius: BorderRadius.circular(100)),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 27.37,top: 14.75),
                                    child: Icon(Icons.bike_scooter_rounded,color: Colors.green[300],size: 25,),
                                  )
                                ],

                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 9,bottom: 7),
                                child: Center(
                                  child: Text(
                                    "Arabic",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                          fontSize: 12,
                                        )),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 17),
                        child: Container(
                          height: 74,
                          width: 74,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(23.4)),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20,top: 14.75),
                                    child: Container(height: 23.4,
                                      width: 23.4,
                                      decoration: BoxDecoration(
                                          color: Colors.green[100],
                                          borderRadius: BorderRadius.circular(100)),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 27.37,top: 14.75),
                                    child: Icon(CupertinoIcons.scribble,color: Colors.green[300],size: 25,),
                                  )
                                ],

                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 9,bottom: 7),
                                child: Center(
                                  child: Text(
                                    "Chinese",
                                    style: GoogleFonts.poppins(
                                        textStyle: TextStyle(
                                          fontSize: 12,
                                        )),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(top: 32),
                  child:
                  Container(
                    height: 131,
                    child: ListView(
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        children: [


                          Container(
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                              height: 129,
                              width: 300,
                              child: Stack(
                                fit: StackFit.passthrough,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(14),
                                    child: Image.asset(
                                      'assets/img_12.png',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 16,
                                      top: 17,
                                    ),
                                    child: Column(mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 84,
                                          height: 24,
                                          child: Text('Flat 20%',
                                              style: GoogleFonts.poppins(
                                                  textStyle: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20,
                                                    color: Colors.white,
                                                  ))),
                                        ),
                                        Text(
                                          'Cashback\nFor new customers',softWrap: true,
                                          style: GoogleFonts.poppins(
                                              textStyle: TextStyle(
                                                  fontSize: 10, color: Colors.white)),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 24),
                                          child: Container(
                                            height: 23,
                                            width: 88,decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),
                                            color: Colors.redAccent[400],),
                                            child: Padding(
                                              padding: const EdgeInsets.only(left: 22,top: 1),
                                              child: Text('#FLT50',
                                                  style: GoogleFonts.poppins(
                                                      textStyle: TextStyle(

                                                        fontSize: 12,
                                                        color: Colors.redAccent[300],
                                                      ))),
                                            ),
                                          ),),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                      top: 11,
                                      right: 5,
                                      child: Container(
                                          height: 13,
                                          width: 54,
                                          child: Image.asset('assets/logo_1.png'))),
                                ],
                              )),
                          Padding(
                            padding: const EdgeInsets.only(left: 16),
                            child: Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
                                height: 129,
                                width: 300,
                                child: Stack(
                                  fit: StackFit.passthrough,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(14),
                                      child: Image.asset(
                                        'assets/img_6.png',
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: 16,
                                        top: 17,
                                      ),
                                      child: Column(mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 84,
                                            height: 24,
                                            child: Text('Flat 20%',
                                                style: GoogleFonts.poppins(
                                                    textStyle: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 20,
                                                      color: Colors.green[900],
                                                    ))),
                                          ),
                                          Text(
                                            'Cashback\nFor new customers',softWrap: true,
                                            style: GoogleFonts.poppins(
                                                textStyle: TextStyle(
                                                    fontSize: 10, color: Colors.green[300])),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(top: 24),
                                            child: Container(
                                              height: 23,
                                              width: 88,decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),
                                              color: Colors.green[300],),
                                              child: Padding(
                                                padding: const EdgeInsets.only(left: 22,top: 1),
                                                child: Text('#FLT50',
                                                    style: GoogleFonts.poppins(
                                                        textStyle: TextStyle(

                                                          fontSize: 12,
                                                          color: Colors.green[500],
                                                        ))),
                                              ),
                                            ),),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                        top: 11,
                                        right: 5,
                                        child: Container(
                                            height: 13,
                                            width: 54,
                                            child: Image.asset('assets/logo_1.png'))),
                                  ],
                                )),
                          ),
                        ]),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 28),
                  child: Container(
                    width: 349,
                    height: 8,
                    color: Colors.grey[300],
                  ),
                ),
                
                Padding(
                  padding: const EdgeInsets.only(top: 28),
                  child: Container(
                    height: 115,
                    width: 349,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),color: Colors.white),
                    child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 16,left: 13),
                            child: Container(
                                height: 121,
                                width: 109,
                                child: Image.asset('assets/logo_2.png',fit: BoxFit.fill,)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 28,top: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text('Refer and Earn',
                                style: GoogleFonts.poppins(
                                    textStyle: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.green[700],
                                    ))),
                                Padding(
                                  padding: const EdgeInsets.only(top:7),
                                  child: Text('Lorem Ipsum is simply\ndummy text',
                                      style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                            fontSize: 12,
                                            color: Colors.grey[400],
                                          ))),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 8),
                                  child: Container(height: 18,width: 51,
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),color: Colors.green[400]),
                                      child: Center(
                                        child: Text('Invite',
                                        style: GoogleFonts.poppins(
                                            textStyle: TextStyle(

                                              fontSize: 12,
                                              color: Colors.white,
                                            ))),
                                      ),),
                                )

                            ],),
                          ),
                        ],
                    ),
                  ),
                ),
                
                Padding(
                  padding: const EdgeInsets.only(top: 26),
                  child: Container(height: 196,width: 349,decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),color: Colors.white
                  ),
                  child: Row(
                      children:[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                          Padding(
                            padding: const EdgeInsets.only(top:24,left: 31),
                            child: Stack(
                              children: [
                                Container(height: 127,width: 127,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),color: Colors.grey[100],

                                  ),
                                  ),

                                Padding(
                                  padding: const EdgeInsets.only(top:24,left: 24),
                                  child: Container(height: 79,width: 79,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),color: Colors.white,

                                    ),
                                      child:Column(crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(top:19,left: 20),
                                            child: Text('80 %',
                                                style: GoogleFonts.poppins(
                                                    textStyle: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 20,
                                                      color: Colors.black,
                                                    ))),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(top:1,left: 15),
                                            child: Text('Your Score',
                                                style: GoogleFonts.poppins(
                                                    textStyle: TextStyle(
                                                      fontSize: 10,
                                                      color: Colors.black38,
                                                    ))),
                                          ),
                                        ],
                                      ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                    Padding(
                      padding: const EdgeInsets.only(left:52,top: 8),
                      child: Text('Bee Merit Score',
                          style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                                color: Colors.green[700],
                              ))),
                    ),

                        ],),

                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 16,left: 45),
                          child: Container(height: 77.59,width: 129,decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8), gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end:
                            Alignment(0.8, 0.0), // 10% of the width, so there are ten blinds.
                            colors: <Color>[
                              Colors.green,
                              Colors.lightGreen,
                              Colors.greenAccent,

                            ], // red to yellow
                            tileMode: TileMode.repeated, // repeats the gradient over the canvas
                          ),
                          ),

                            child: Padding(
                              padding: const EdgeInsets.only(left: 11,top: 8),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top:3),
                                        child: Text('₹ 5,750',
                                            style: GoogleFonts.poppins(
                                                textStyle: TextStyle(
                                                  fontSize: 14,
                                                  color: Colors.white,
                                                ))),
                                      ),
                              Padding(
                                padding: const EdgeInsets.only(left: 43),
                                child: Container(height:17,width: 17,decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),color: Colors.white),
                                    child: Center(
                                      child: Text('₹',style: GoogleFonts.poppins(
                                          textStyle: TextStyle(
                                            fontSize: 14,
                                            color: Colors.green[400],
                                          ))),
                                    ),
                                ),
                              ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 25),
                                    child: Text('My Wallet',
                                        style: GoogleFonts.poppins(
                                            textStyle: TextStyle(

                                              fontSize: 10,
                                              color: Colors.white,
                                            ))),
                                  ),
                                ],
                              ),
                            ),
                            ),),
                        Padding(
                          padding: const EdgeInsets.only(top: 8,left: 45),
                          child: Container(height: 77.59,width: 129,decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8), gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end:
                            Alignment(0.8, 0.0), // 10% of the width, so there are ten blinds.
                            colors: <Color>[
                              Colors.black54,
                              Colors.black,
                              Colors.black38,

                            ], // red to yellow
                            tileMode: TileMode.repeated, // repeats the gradient over the canvas
                          ),
                          ),

                            child: Padding(
                              padding: const EdgeInsets.only(left: 11,top: 8),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top:3),
                                        child: Text('₹ 5,750',
                                            style: GoogleFonts.poppins(
                                                textStyle: TextStyle(
                                                  fontSize: 14,
                                                  color: Colors.white,
                                                ))),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 43),
                                        child: Container(height:17,width: 17,decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),color: Colors.white),
                                          child: Center(
                                            child: Text('₹',style: GoogleFonts.poppins(
                                                textStyle: TextStyle(
                                                  fontSize: 14,
                                                  color: Colors.green[400],
                                                ))),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 25),
                                    child: Text('Bee Money',
                                        style: GoogleFonts.poppins(
                                            textStyle: TextStyle(

                                              fontSize: 10,
                                              color: Colors.white,
                                            ))),
                                  ),
                                ],
                              ),
                            ),
                          ),),

                      ],
                    )
                      ]
                  ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Container(height: 59,width: 349,decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),color: Colors.white
                  ),padding: EdgeInsets.only(top: 2),
                    child: Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(left:12,top:8),
                        child: Container(
                          height: 57,
                          width: 57,
                          child: Column(
                            children: [Icon(Icons.home_outlined,color: Colors.green[400],size: 20,),
                              Text('Home',
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                        fontSize: 12,
                                        color: Colors.green[400],
                                      ))),
                            ],
                        ),),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left:7,top:8),
                        child: Container(
                          height: 57,
                          width: 57,
                          child: Column(
                            children: [Icon(Icons.book_outlined,color: Colors.grey[400],size: 20,),
                              Text('Booking',
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                        fontSize: 12,
                                        color: Colors.grey[400],
                                      ))),
                            ],
                          ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:7,top:8),
                        child: Container(
                          height: 57,
                          width: 57,
                          child: Column(
                            children: [Icon(Icons.local_offer_outlined,color: Colors.grey[400],size: 20,),
                              Text('Offer',
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                        fontSize: 12,
                                        color: Colors.grey[400],
                                      ))),
                            ],
                          ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:7,top:8),
                        child: Container(
                          height: 57,
                          width: 57,
                          child: Column(
                            children: [Icon(Icons.account_balance_wallet_outlined,color: Colors.grey[400],size: 20,),
                              Text('Wallet',
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                        fontSize: 12,
                                        color: Colors.grey[400],
                                      ))),
                            ],
                          ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:7,top:8),
                        child: Container(
                          height: 57,
                          width: 57,
                          child: Column(
                            children: [Icon(Icons.supervised_user_circle_outlined,color: Colors.grey[400],size: 20,),
                              Text('Profile',
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                        fontSize: 12,
                                        color: Colors.grey[400],
                                      ))),
                            ],
                          ),),
                      ),
                    ],),
                    ),
                ),


                SizedBox(
                  height: 18,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
