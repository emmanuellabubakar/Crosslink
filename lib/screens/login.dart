import 'package:crosslink/constants.dart';
import 'package:crosslink/screens/homepage.dart';
import 'package:crosslink/screens/signup.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: ListView(
      padding: EdgeInsets.all(16),
      scrollDirection: Axis.vertical,
      children: [
        Column(
          children: [
            SizedBox(
              height: 110,
            ),
            Container(
                height: 40,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/images/crosslogo.png',
                      fit: BoxFit.fill,
                    ),
                  ],
                )),
            SizedBox(
              height: 56.92,
            ),
            Container(
                height: 40,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Log in',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.w700),
                    )
                  ],
                )),
            SizedBox(
              height: 16,
            ),
            Container(
                height: 40,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'We are here to help you through this',
                      style: TextStyle(
                          color: TertiaryColor,
                          fontSize: 16,
                          fontWeight: FontWeight.w400),
                    )
                  ],
                )),
            Container(
              height: 70,
              width: size.width,
              child: TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8)),
                  labelText: 'email',
                  prefixIcon: Icon(
                    Icons.email_outlined,
                    color: TertiaryColor,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              height: 70,
              width: size.width,
              child: TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8)),
                  labelText: 'Password',
                  prefixIcon: Icon(
                    Icons.lock,
                    color: TertiaryColor,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              height: 30,
              width: size.width,
              child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Text(
                  "Forgot Password?",
                  style: TextStyle(
                      color: SecondaryColor,
                      fontWeight: FontWeight.w600,
                      fontSize: 16),
                )
              ]),
            ),
            SizedBox(
              height: 40,
            ),
            GestureDetector(
              onTap: (() {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              }),
              child: Container(
                height: 58,
                width: size.width,
                decoration: BoxDecoration(
                    color: PrimaryColor,
                    borderRadius: BorderRadius.circular(8)),
                child: Center(
                    child: Text(
                  'Log in',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600),
                )),
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Container(
              height: 30,
              width: size.width,
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Text(
                  "Don't have an acount ",
                  style: TextStyle(
                      color: TertiaryColor,
                      fontWeight: FontWeight.w600,
                      fontSize: 16),
                ),
                GestureDetector(
                   onTap: (() {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SignUpPage()));
              }),
                    child: Text(
                  "Sign up",
                  style: TextStyle(
                      color: SecondaryColor,
                      fontWeight: FontWeight.w600,
                      fontSize: 16),
                ))
              ]),
            ),
          ],
        )
      ],
    ));
  }
}
