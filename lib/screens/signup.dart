import 'package:crosslink/constants.dart';
import 'package:crosslink/screens/homepage.dart';
import 'package:crosslink/screens/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

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
                      'Sign Up',
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
                      'We are here to conect you to the care you need',
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
                  labelText: 'Full name',
                  prefixIcon: Icon(
                    Icons.person_outlined,
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
                  labelText: 'User Type',
                  prefixIcon: Icon(
                    Icons.group_add_outlined,
                    color: TertiaryColor,
                  ),
                  suffixIcon: Icon(
                    Icons.arrow_drop_down,
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
                Icon(
                  Icons.check_box,
                  color: SecondaryColor,
                ),
                SizedBox(
                  width: 7,
                ),
                Text(
                  'I have read and agreed to the ',
                  style: TextStyle(
                      color: TertiaryColor,
                      fontWeight: FontWeight.w600,
                      fontSize: 14),
                ),
                Text(
                  "Terms and Conditions",
                  style: TextStyle(
                      color: SecondaryColor,
                      fontWeight: FontWeight.w400,
                      fontSize: 14),
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
                  'Sign Up',
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
                  'Already have an acount? ',
                  style: TextStyle(
                      color: TertiaryColor,
                      fontWeight: FontWeight.w600,
                      fontSize: 16),
                ),
                GestureDetector(
                   onTap: (() {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
              }),
                  
                    child: Text(
                  "Log in",
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
