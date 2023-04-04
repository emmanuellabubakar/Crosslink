import 'package:crosslink/constants.dart';
import 'package:crosslink/screens/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'appointment.dart';

class ViewHospitalPage extends StatelessWidget {
  const ViewHospitalPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: Text(
            'View Hospital',
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.w700),
          ),
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 36,
                  width: 36,
                  decoration: BoxDecoration(
                      color: TertiaryColor2,
                      borderRadius: BorderRadius.circular(8)),
                  child: Icon(Icons.share)),
            )
          ]),
      body: ListView(
        padding: EdgeInsets.all(16),
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              SizedBox(
                height: 27,
              ),
              Container(
                height: 434,
                width: size.width,
                decoration: BoxDecoration(
                  color: TertiaryColor2,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 192,
                        width: 380,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8)),
                        child: Image.asset(
                          'assets/images/evergreen.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "EverCare Hospital",
                              // textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Icon(
                              Icons.star,
                              color: starColor,
                            ),
                            Icon(
                              Icons.star,
                              color: starColor,
                            ),
                            Icon(
                              Icons.star,
                              color: starColor,
                            ),
                            Icon(
                              Icons.star,
                              color: starColor,
                            ),
                            Icon(
                              Icons.star_half,
                              color: starColor,
                            ),
                            Text('4.6')
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "1 Admiralty Way/Bisola Durusoinmi-Etti \nDrive, Lekki Penunsula Scheme 1, Lekki, \nLagos State",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w400),
                            ),
                            Icon(
                              Icons.location_on,
                              color: TertiaryColor,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Container(
                        height: 40,
                        width: size.width,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 22,
                              width: 80,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all()),
                              child: Center(
                                  child: Text(
                                "emergency",
                                style: TextStyle(
                                    color: TertiaryColor,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400),
                              )),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Container(
                              height: 22,
                              width: 80,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all()),
                              child: Center(
                                  child: Text(
                                "InPatient",
                                style: TextStyle(
                                    color: TertiaryColor,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400),
                              )),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Container(
                              height: 22,
                              width: 80,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all()),
                              child: Center(
                                  child: Text(
                                "OutPatient",
                                style: TextStyle(
                                    color: TertiaryColor,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400),
                              )),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Container(
                              height: 22,
                              width: 80,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all()),
                              child: Center(
                                  child: Text(
                                "surgery",
                                style: TextStyle(
                                    color: TertiaryColor,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400),
                              )),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 40,
                        width: size.width,
                        child: Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 22,
                              width: 80,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all()),
                              child: Center(
                                  child: Text(
                                "emergency",
                                style: TextStyle(
                                    color: TertiaryColor,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400),
                              )),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Container(
                              height: 22,
                              width: 80,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all()),
                              child: Center(
                                  child: Text(
                                "InPatient",
                                style: TextStyle(
                                    color: TertiaryColor,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400),
                              )),
                            ),
                          ],
                        ),
                      )
                    ]),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                height: 110,
                width: size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: TertiaryColor2),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 24, left: 24),
                        child: Text(
                          "Openning Hours",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w600),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(24.0),
                        child: Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '24 hours, Monday - Sunday',
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.w400),
                              ),
                              Text(
                                '. Open',
                                style: TextStyle(
                                    color: Color.fromRGBO(30, 126, 52, 1)),
                              )
                            ],
                          ),
                        ),
                      ),
                    ]),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                height: 170,
                width: size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: TertiaryColor2),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 24, left: 24),
                        child: Text(
                          "Contact",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w600),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only( left: 8,right: 24),
                        child: Container(
                          child: Column(
                            
                            children: [
                              ListTile(
                                title: Text("phone:\t\t +23490773412"),
                                leading: Icon(Icons.phone),
                              ), 
                              ListTile(
                                title: Text("mail:\t\t evercarehospital@yahoo.com"),
                                leading: Icon(Icons.mail
                              ),)  
                            ],
                          ),
                        ),
                      ),
                    ]),
              ),

                 SizedBox(
              height: 24,
            ),

             GestureDetector(
            onTap: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => AppointmentPage()));
            }),
            child: Container(
              height: 58,
              width: size.width,
              decoration: BoxDecoration(
                  color: PrimaryColor,
                  borderRadius: BorderRadius.circular(8)),
              child: Center(
                  child: Text(
                'Book appointment',
                style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w600),
              )),
            ),
          ),
            ],
          )
        ],
      ),
       bottomNavigationBar: Container(
        height: 88,
        decoration: BoxDecoration(
          color: TertiaryColor2,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height:36,
                    width:36,decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color: Color.fromRGBO(235, 212, 239, 1)),
                    child: IconButton(
                      enableFeedback: false,
                      onPressed: () {},
                      icon: const Icon(
                        Icons.home_outlined,
                        color: SecondaryColor,
                        // size: 16.72,
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Text('home',style: TextStyle(color: SecondaryColor),),
                )
              ],
            ),
            Column(
              children: [
                IconButton(
                  enableFeedback: false,
                  onPressed: () {},
                  icon: const Icon(
                    Icons.calendar_month_rounded,
                    color: SecondaryColor,
                  ),
                ),
                  Center(
                  child: Text('appointment',style: TextStyle(color: SecondaryColor),),
                )
              ],
            ),
            Column(
              children: [
                IconButton(
                  enableFeedback: false,
                  onPressed: () {},
                  icon: const Icon(
                    Icons.chat,
                    color: SecondaryColor,
                  ),
                ),
                  Center(
                  child: Text('chat',style: TextStyle(color: SecondaryColor),),
                )
              ],
            ),
            Column(
              children: [
                IconButton(
                  enableFeedback: false,
                  onPressed: () {},
                  icon: const Icon(
                    Icons.person_outline,
                    color: SecondaryColor,
                  ),
                ),
                  Center(
                  child: Text('profile',style: TextStyle(color: SecondaryColor),),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
