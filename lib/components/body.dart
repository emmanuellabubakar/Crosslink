import 'package:crosslink/constants.dart';
import 'package:crosslink/screens/signup.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
        height: size.height,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
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
                height: 53,
              ),
              Center(
                  child: Image.asset('assets/images/theme_cont.png',
                      width: size.width)),
              SizedBox(
                height: 70.54,
              ),
              GestureDetector(
                onTap: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SignUpPage()));
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
                    style: TextStyle(color: Colors.white),
                  )),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                height: 58,
                width: size.width,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: PrimaryColor)),
                child: Center(
                    child: Text(
                  'Log in',
                  style: TextStyle(color: PrimaryColor),
                )),
              )
            ],
          ),
        ));
  }
}
