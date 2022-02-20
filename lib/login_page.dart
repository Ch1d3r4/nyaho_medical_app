import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class LogInPage extends StatelessWidget {
  const LogInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xfffcfbf2),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: ClipOval(
                child: Image.asset("images/logo.png",
                    height: 150, width: 150, fit: BoxFit.cover),
              ),
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Welcome!",
                  style: TextStyle(
                      color: Color(0xff7aa39a),
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 2),
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
            Padding(
              padding: const EdgeInsets.only(top: 20.0, right: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  Text(
                    "Forgot password?",
                    style: TextStyle(
                        color: Color(0xffa3d3cb),
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 2),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            SizedBox(
              height: 70,
              width: 170,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/home');
                  },
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      primary: const Color(0xffa3d3bc)),
                  child: const Text(
                    "Log In",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: RichText(
                text: TextSpan(
                  text: "Don't have an account? ",
                  style: const TextStyle(
                      color: Color(0xffa3d3cb),
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 2),
                  children: <TextSpan>[
                    (TextSpan(
                      text: "Sign up",
                      style: const TextStyle(
                          color: Color(0xffdadada),
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 2),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () => Navigator.pushNamed(context, '/signup'),
                    )),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
