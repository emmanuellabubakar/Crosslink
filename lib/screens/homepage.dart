import 'package:crosslink/constants.dart';
import 'package:crosslink/screens/login.dart';
import 'package:crosslink/screens/viewhospital.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

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
                height: 40,
              ),
              Container(
                  height: 55,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Hi, Emmanuella",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                      Container(
                        height: 52,
                        width: 52,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: TertiaryColor2),
                        child: Icon(Icons.notifications),
                      )
                    ],
                  )),
              SizedBox(
                height: 8,
              ),
              Container(
                  height: 70,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'How are you \ndoing today?',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 28,
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  )),
              SizedBox(
                height: 40,
              ),
              Container(
                height: 70,
                width: size.width,
                child: TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8)),
                      labelText: 'search hospital or service',
                      prefixIcon: Icon(
                        Icons.search,
                        color: TertiaryColor,
                      ),
                      suffixIcon: Icon(
                        Icons.filter_list,
                        color: TertiaryColor,
                      )),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              GestureDetector(
                onTap: (() {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ViewHospitalPage()));
            }),
                child: Container(
                  height: 275,
                  width: size.width,
                  decoration: BoxDecoration(
                      color: TertiaryColor2,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 0.9,
                            color: Colors.black,
                            offset: Offset(0, 0),
                            spreadRadius: 0.09)
                      ]),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 144,
                          width: 380,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8)),
                          child: Image.asset(
                            'assets/images/evergreen.png',
                            fit: BoxFit.fill,
                          ),
                        ),
              
                        //      SizedBox(
                        //   height: 16,
                        // ),
                        Padding(
                          padding: const EdgeInsets.all(14.0),
                          child: Row(
                            children: [
                              Text(
                                "EverCare Hospital",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                            ],
                          ),
                        ),
              
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "1 Admiralty Way Bisola Durusoinmi-Etti Drive, Lekki...",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                  fontSize: 13, fontWeight: FontWeight.w400),
                            ),
                            Icon(
                              Icons.location_on,
                              color: TertiaryColor,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
              
                        Container(
                          height: 40,
                          width: size.width,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 18,
                                width: 60,
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
                              Container(
                                height: 18,
                                width: 60,
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
                              Container(
                                height: 18,
                                width: 60,
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
                              Container(
                                height: 18,
                                width: 60,
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
                              Container(
                                height: 18,
                                width: 60,
                                child: Center(
                                    child: Text(
                                  "+4 more",
                                  style: TextStyle(
                                      color: TertiaryColor,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w400),
                                )),
                              )
                            ],
                          ),
                        )
                      ]),
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Container(
                height: 275,
                width: size.width,
                decoration: BoxDecoration(
                    color: TertiaryColor2,
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 0.9,
                          color: Colors.black,
                          offset: Offset(0, 0),
                          spreadRadius: 0.09)
                    ]),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 144,
                        width: 380,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8)),
                        child: Image.asset(
                          'assets/images/img.png',
                          fit: BoxFit.fill,
                        ),
                      ),

                      //      SizedBox(
                      //   height: 16,
                      // ),
                      Padding(
                        padding: const EdgeInsets.all(14.0),
                        child: Row(
                          children: [
                            Text(
                              "EverCare Hospital",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                          ],
                        ),
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "1 Admiralty Way Bisola Durusoinmi-Etti Drive, Lekki...",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w400),
                          ),
                          Icon(
                            Icons.location_on,
                            color: TertiaryColor,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),

                      Container(
                        height: 40,
                        width: size.width,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 18,
                              width: 60,
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
                            Container(
                              height: 18,
                              width: 60,
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
                            Container(
                              height: 18,
                              width: 60,
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
                            Container(
                              height: 18,
                              width: 60,
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
                            Container(
                              height: 18,
                              width: 60,
                              child: Center(
                                  child: Text(
                                "+4 more",
                                style: TextStyle(
                                    color: TertiaryColor,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400),
                              )),
                            )
                          ],
                        ),
                      )
                    ]),
              ),
              SizedBox(
                height: 24,
              ),
              Container(
                height: 275,
                width: size.width,
                decoration: BoxDecoration(
                    color: TertiaryColor2,
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 0.9,
                          color: Colors.black,
                          offset: Offset(0, 0),
                          spreadRadius: 0.09)
                    ]),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 144,
                        width: 380,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8)),
                        child: Image.asset(
                          'assets/images/evergreen.png',
                          fit: BoxFit.fill,
                        ),
                      ),

                      //      SizedBox(
                      //   height: 16,
                      // ),
                      Padding(
                        padding: const EdgeInsets.all(14.0),
                        child: Row(
                          children: [
                            Text(
                              "EverCare Hospital",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                          ],
                        ),
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "1 Admiralty Way Bisola Durusoinmi-Etti Drive, Lekki...",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w400),
                          ),
                          Icon(
                            Icons.location_on,
                            color: TertiaryColor,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),

                      Container(
                        height: 40,
                        width: size.width,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 18,
                              width: 60,
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
                            Container(
                              height: 18,
                              width: 60,
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
                            Container(
                              height: 18,
                              width: 60,
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
                            Container(
                              height: 18,
                              width: 60,
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
                            Container(
                              height: 18,
                              width: 60,
                              child: Center(
                                  child: Text(
                                "+4 more",
                                style: TextStyle(
                                    color: TertiaryColor,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400),
                              )),
                            )
                          ],
                        ),
                      )
                    ]),
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
