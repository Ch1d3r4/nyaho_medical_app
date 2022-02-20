import 'package:flutter/material.dart';
// import 'dart:math';
// import 'dart:ffi';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xfffcfbf2),
        actions: const [
          Padding(
            padding: EdgeInsets.all(15.0),
            child: Icon(
              Icons.location_pin,
              color: Color(0xff7aa39a),
              size: 25,
            ),
          ),
        ],
        title: const Text(
          "NYAHO CLINIC",
          style: TextStyle(
              color: Color(0xff7aa39a),
              fontSize: 18,
              fontWeight: FontWeight.w700,
              letterSpacing: 2),
        ),
      ),
      body: Container(
        decoration: null,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Padding(
              padding: EdgeInsets.all(18.0),
              child: Text(
                "What are you looking for?",
                style: TextStyle(
                    color: Color(0xff7aa39a),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 2),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 9.0, right: 9.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30)),
                    child: Image.asset(
                      "images/doctor.jpg",
                      height: 150,
                      width: 170,
                      fit: BoxFit.cover,
                    ),
                  ),
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30)),
                    child: Image.asset(
                      "images/analysis.jpg",
                      height: 150,
                      width: 170,
                      fit: BoxFit.cover,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 9.0, right: 9.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 50,
                    width: 170,
                    decoration: const BoxDecoration(
                      color: Color(0xffe7e7e9),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30)),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 13.0),
                      child: Text(
                        "Doctor/Service",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 2,
                          color: Color(0xff7aa39a),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 170,
                    decoration: const BoxDecoration(
                      color: Color(0xffe7e7e9),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 13.0),
                      child: Text(
                        "Analysis",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 2,
                          color: Color(0xff7aa39a),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 9.0, right: 9.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30)),
                    child: Image.asset(
                      "images/clipboard.jpg",
                      height: 150,
                      width: 170,
                      fit: BoxFit.cover,
                    ),
                  ),
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30)),
                    child: Image.asset(
                      "images/drugs.jpg",
                      height: 150,
                      width: 170,
                      fit: BoxFit.cover,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 9.0, right: 9.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 50,
                    width: 170,
                    decoration: const BoxDecoration(
                      color: Color(0xffe7e7e9),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30)),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 13.0),
                      child: Text(
                        "Medical Card",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 2,
                          color: Color(0xff7aa39a),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 170,
                    decoration: const BoxDecoration(
                      color: Color(0xffe7e7e9),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 13.0),
                      child: Text(
                        "Drugstore",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 2,
                          color: Color(0xff7aa39a),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30)),
                  child: Image.asset(
                    "images/qr.jpg",
                    height: 70,
                    width: 120,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        primary: const Color(0xffa3d3bc)),
                    child: const Text(
                      "Make an Appointment",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 2),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 250.0),
              child: Container(
                height: 30,
                width: 170,
                decoration: const BoxDecoration(
                  color: Color(0xffe7e7e9),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(top: 5.0),
                  child: Text(
                    "QR Code",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 2,
                      color: Color(0xff7aa39a),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 60,
        color: const Color(0xfffcfbf2),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const <Widget>[
            Icon(
              Icons.home,
              color: Color(0XFF7AA39A),
              size: 30.0,
            ),
            Icon(
              Icons.notifications,
              color: Color(0XFF7AA39A),
              size: 30.0,
            ),
            Icon(
              Icons.message,
              color: Color(0XFF7AA39A),
              size: 30.0,
            ),
            Icon(
              Icons.account_circle,
              color: Color(0XFF7AA39A),
              size: 30.0,
            ),
          ],
        ),
      ),
    );
  }
}
