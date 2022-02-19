// import 'dart:ui';
// import 'package:flutter/cupertino.dart';
// import 'dart:math';
import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xfffcfbf2),
        child: Container(
          margin: const EdgeInsets.only(top: 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: GestureDetector(
                  onTap: () {
                    Navigator.pop(context, '/');
                  },
                  child: const Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      child: Icon(Icons.arrow_back_ios,
                          size: 25, color: Color(0xff7aa39a)),
                    ),
                  ),
                ),
              ),
              ClipOval(
                child: Image.asset("images/logo.png",
                    height: 150, width: 150, fit: BoxFit.cover),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "NYAHO CLINIC",
                    style: TextStyle(
                        color: Color(0xff7aa39a),
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5),
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    prefixIcon: Icon(Icons.person, color: Color(0xff7aa39a)),
                    hintText: "Full Name",
                    hintStyle: TextStyle(
                        color: Color(0xffdadada),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 2),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      borderSide: BorderSide(
                        color: Color(0xff7aa39a),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    prefixIcon: Icon(Icons.phone, color: Color(0xff7aa39a)),
                    hintText: "Phone Number",
                    hintStyle: TextStyle(
                        color: Color(0xffdadada),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 2),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      borderSide: BorderSide(color: Color(0xff7aa39a)),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    prefixIcon: Icon(Icons.lock, color: Color(0xff7aa39a)),
                    suffixIcon:
                        Icon(Icons.visibility_off, color: Color(0xff7aa39a)),
                    hintText: "Password",
                    hintStyle: TextStyle(
                        color: Color(0xffdadada),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 2),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      borderSide: BorderSide(color: Color(0xff7aa39a)),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              SizedBox(
                height: 70,
                width: 170,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        primary: const Color(0xffa3d3bc)),
                    child: const Text(
                      "Sign Up",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// class Ico {
//   final String text;
//   final Icons name;
//   final String password;

//   Ico({required this.text, required this.name, required this.password});

//   Widget textField(name) {
//     return Padding(
//       padding: const EdgeInsets.only(left: 20.0, right: 20.0),
//       child: TextField(
//         decoration: InputDecoration(
//           prefixIcon: const Icon(Icons.name, color: Color(0xff7aa39a)),
//           suffixIcon:
//               const Icon(Icons.visibility_off, color: Color(0xff7aa39a)),
//           hintText: text,
//           hintStyle: const TextStyle(
//               color: Color(0xffdadada),
//               fontSize: 16,
//               fontWeight: FontWeight.w600,
//               letterSpacing: 2),
//           enabledBorder: const OutlineInputBorder(
//             borderRadius: BorderRadius.all(Radius.circular(20)),
//             borderSide: BorderSide(color: Color(0xff7aa39a)),
//           ),
//         ),
//       ),
//     );
//   }
// }
