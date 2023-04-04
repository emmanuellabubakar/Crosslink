import 'package:crosslink/constants.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class AppointmentPage extends StatelessWidget {
  const AppointmentPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Text(
          'Book Appointment',
          style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.w700),
        ),
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(16),
        children: [
          Column(
            children: [
              Container(
                height: 70,
                width: size.width,
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8)),
                    labelText: 'Appointment type',
                    suffixIcon: Icon(
                      Icons.arrow_drop_down_outlined,
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
                    labelText: 'Appointment category',
                    suffixIcon: Icon(
                      Icons.arrow_drop_down_outlined,
                      color: TertiaryColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  Text(
                    "Available days",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                height: 100,
                width: size.width,
                // color: Colors.green,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.all(8),
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 85,
                          width: 70,
                          decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(8)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                  child: Text(
                                    'Mon',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Center(
                                  child: Text('2',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400)),
                                )
                              ]),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Container(
                          height: 85,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(235, 212, 239, 1),
                              border: Border.all(color: SecondaryColor),
                              borderRadius: BorderRadius.circular(8)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                  child: Text(
                                    'Tue',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Center(
                                  child: Text('3',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400)),
                                )
                              ]),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Container(
                          height: 85,
                          width: 70,
                          decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(8)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                  child: Text(
                                    'Mon',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Center(
                                  child: Text('2',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400)),
                                )
                              ]),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Container(
                          height: 85,
                          width: 70,
                          decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(8)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                  child: Text(
                                    'Mon',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Center(
                                  child: Text('2',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400)),
                                )
                              ]),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Container(
                          height: 85,
                          width: 70,
                          decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(8)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                  child: Text(
                                    'Mon',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Center(
                                  child: Text('2',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400)),
                                )
                              ]),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Container(
                          height: 85,
                          width: 70,
                          decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(8)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                  child: Text(
                                    'Mon',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Center(
                                  child: Text('2',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400)),
                                )
                              ]),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.date_range,
                      color: SecondaryColor,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Pick a date",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: SecondaryColor)),
                  ],
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  Text(
                    "Available time",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                height: 90,
                width: size.width,
                // color: Colors.green,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.all(8),
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 42,
                          width: 88,
                          decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(8)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                  child: Text(
                                    '2.00 pm',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                              ]),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Container(
                          height: 42,
                          width: 88,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(235, 212, 239, 1),
                              border: Border.all(color: SecondaryColor),
                              borderRadius: BorderRadius.circular(8)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                  child: Text(
                                    '3.45 pm',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                              ]),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Container(
                          height: 42,
                          width: 88,
                          decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(8)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                  child: Text(
                                    '4.00 pm',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                              ]),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Container(
                          height: 42,
                          width: 88,
                          decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(8)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                  child: Text(
                                    '4:30 pm',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                              ]),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.timer,
                      color: SecondaryColor,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Pick a time",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: SecondaryColor)),
                  ],
                ),
              ),
              SizedBox(
                height: 24,
              ),
              GestureDetector(
           
                onTap: () => _dialogBuilder(context),
                child: Container(
                  height: 58,
                  width: size.width,
                  decoration: BoxDecoration(
                      color: PrimaryColor,
                      borderRadius: BorderRadius.circular(8)),
                  child: Center(
                      child: Text(
                    'Book appointment',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w600),
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
                    height: 36,
                    width: 36,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color.fromRGBO(235, 212, 239, 1)),
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
                  child: Text(
                    'home',
                    style: TextStyle(color: SecondaryColor),
                  ),
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
                  child: Text(
                    'appointment',
                    style: TextStyle(color: SecondaryColor),
                  ),
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
                  child: Text(
                    'chat',
                    style: TextStyle(color: SecondaryColor),
                  ),
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
                  child: Text(
                    'profile',
                    style: TextStyle(color: SecondaryColor),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}





  Future<void> _dialogBuilder(BuildContext context) {
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Center(child: Icon(Icons.check_box_outlined, color: PrimaryColor,size: 40,)),
          content: Container(
            height: 240,
            width: 328,
            child: Column(
              
              children: [
                SizedBox(height: 16),
                Center(child: Text('Successfully booked', style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),)),
                SizedBox(height: 27),
                Center(child: Text('your appointment has been\n \t\tsuccessfully booked ', style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),)),
                SizedBox(height: 24),
                Container(
                  height: 58,
                  width: 300,
                  decoration: BoxDecoration(
                      color: PrimaryColor,
                      borderRadius: BorderRadius.circular(8)),
                  child: Center(
                      child: Text(
                    'View',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w600),
                  )),
                ),

                
              ],
            ),
          ),

       
        );
      },
    );
  }


