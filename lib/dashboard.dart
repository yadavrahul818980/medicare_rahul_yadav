import 'package:flutter/material.dart';
import 'package:medices/appointment.dart';

class dashBoard extends StatefulWidget {
  const dashBoard({super.key});
  @override
  State<dashBoard> createState() => _dashBoardState();
}

class _dashBoardState extends State<dashBoard> {
  void _navigateToAppointmentInScreen() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => appointment()), // Replace with your SignInScreen
    );
    
  }
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    // final size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 104, 22, 22),
        body: Container(
            width: 400,
            height: 800,
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            child: Stack(children: [
              ClipRect(
                  child: OverflowBox(
                      minHeight: 0,
                      maxHeight: 212,
                      alignment: Alignment.topCenter,
                      child: Container(
                          width: 400,
                          height: 216,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(color: Color(0xFF73B7BE)),
                          child: Stack(children: [
                            Positioned(
                              left: -299,
                              top: 0,
                              child: Container(
                                width: 594,
                                height: 421,
                                decoration:const ShapeDecoration(
                                  color: Color(0xFF68B2B9),
                                  shape: OvalBorder(),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 142,
                              top: -288,
                              child: Container(
                                width: 576,
                                height: 403,
                                decoration:const ShapeDecoration(
                                  color: Color(0xFF68B2B9),
                                  shape: OvalBorder(),
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 33,
                              top: 58,
                              child: Text(
                                'Hello, Arpit',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontFamily: 'Outfit',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                  letterSpacing: 0.70,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 289,
                              top: 53,
                              child: Container(
                                width: 40,
                                height: 40,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 40,
                                        height: 40,
                                        decoration:const ShapeDecoration(
                                          color: Color(0xFFD9D9D9),
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 6,
                                      top: 6,
                                      child: Container(
                                        width: 26,
                                        height: 28,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                                left: 0,
                                                top: 2,
                                                child: Container(
                                                    width: 26,
                                                    height: 26,
                                                    decoration: const BoxDecoration(
                                  // color: Color.fromARGB(255, 0, 0, 0),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/icon _bell outline_.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                                ),
                                            ),
                                            Positioned(
                                              left: 13,
                                              top: 0,
                                              child: Container(
                                                width: 13,
                                                height: 13,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 13,
                                                        height: 13,
                                                        decoration:
                                                           const ShapeDecoration(
                                                          color:
                                                              Color(0xFF247E80),
                                                          shape: OvalBorder(),
                                                        ),
                                                      ),
                                                    ),
                                                   const Positioned(
                                                      left: 4,
                                                      top: 0,
                                                      child: SizedBox(
                                                        width: 5,
                                                        height: 9,
                                                        child: Text(
                                                          '3',
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 8.50,
                                                            fontFamily:
                                                                'Raleway',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            height: 0,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 122,
                              child: Container(
                                width: 400,
                                height: 48,
                                padding: const EdgeInsets.only(
                                  top: 12,
                                  left: 21.87,
                                  right: 28,
                                  bottom: 12,
                                ),
                                clipBehavior: Clip.antiAlias,
                                decoration: ShapeDecoration(
                                  color: Colors.white.withOpacity(0.3),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:const [
                                    Text(
                                      'Search a doctor or health issue',
                                      style: TextStyle(
                                        color: Color(0xFF7F7F7F),
                                        fontSize: 16,
                                        fontFamily: 'Raleway',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ])))),
              Positioned(
                  left: 19,
                  top: 260,
                  child: Container(
                      // height: 304,

                      clipBehavior: Clip.antiAlias,
                      decoration: const BoxDecoration(),
                      child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                child: Column(children: [
                              Container(
                                width: 48,
                                height: 48,
                                decoration: const BoxDecoration(
                                  // color: Color.fromARGB(255, 0, 0, 0),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/Group.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              GestureDetector(
              onTap: _navigateToAppointmentInScreen,
             child:const Positioned(
                                left: 31,
                                top: 85,
                                child: Text(
                                  'Doctor',
                                  style: TextStyle(
                                    color: Color(0xFF7F7F7F),
                                    fontSize: 12,
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                      )])),
                            const SizedBox(width: 48),
                            Container(
                                child: Column(children: [
                              Container(
                                width: 48,
                                height: 48,
                                decoration: const BoxDecoration(
                                  // color: Color.fromARGB(255, 0, 0, 0),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/icon _capsule_.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                             const Positioned(
                                left: 31,
                                top: 85,
                                child: Text(
                                  'Pharmacy',
                                  style: TextStyle(
                                    color: Color(0xFF7F7F7F),
                                    fontSize: 12,
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ])),
                            const SizedBox(width: 48),
                            Container(
                                child: Column(children: [
                              Container(
                                width: 48,
                                height: 48,
                                decoration: const BoxDecoration(
                                  // color: Color.fromARGB(255, 0, 0, 0),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/icon _calender_.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                             const Positioned(
                                left: 31,
                                top: 85,
                                child: Text(
                                  'Appointment',
                                  style: TextStyle(
                                    color: Color(0xFF7F7F7F),
                                    fontSize: 12,
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ])),
                            const SizedBox(width: 45),
                            Container(
                                child: Column(children: [
                              Container(
                                width: 48,
                                height: 48,
                                decoration: const BoxDecoration(
                                  // color: Color.fromARGB(255, 0, 0, 0),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/icon _hospital_.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              const Positioned(
                                left: 31,
                                top: 85,
                                child: Text(
                                  'Hospital',
                                  style: TextStyle(
                                    color: Color(0xFF7F7F7F),
                                    fontSize: 12,
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ])),
                          ]))),
              Positioned(
                  left: 49,
                  top: 360,
                  child: Container(
                      // height: 304,

                      clipBehavior: Clip.antiAlias,
                      decoration: const BoxDecoration(),
                      child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 302,
                              height: 128,
                              decoration: const BoxDecoration(
                                // color: Color.fromARGB(255, 0, 0, 0),
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/WhatsApp Image 2023-11-01 at 10.10.58.jpg'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ]))),
             const Positioned(
                left: 26,
                top: 518,
                child: Text(
                  'Top Doctors',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            //          GestureDetector(
            //   onTap: _navigateToAppointmentInScreen,
            //  child:const Positioned(
              const Positioned(
                left: 270,
                top: 518,
                child: Text(
                  'See all',
                  style: TextStyle(
                    color: Color(0xFF50A5AE),
                    fontSize: 18,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
                     ),
              Positioned(
                left: 220,
                top: 564,
                child: Container(
                  width: 173.06,
                  height: 190,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFEDF6F6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 27,
                        top: -1,
                        child: Container(
                          width: 100,
                          height: 103,
                          decoration: const BoxDecoration(
                            // color: Color.fromARGB(255, 0, 0, 0),
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/100c8984d038685ebb8734e8c283305e.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 103,
                        child: Container(
                          width: 173,
                          height: 87,
                          clipBehavior: Clip.antiAlias,
                          decoration:const BoxDecoration(color: Colors.white),
                          child: Stack(
                            children: [
                             const Positioned(
                                left: 12,
                                top: 9,
                                child: Text(
                                  'Heart Surgeon',
                                  style: TextStyle(
                                    color: Color(0xFF7F7F7F),
                                    fontSize: 11,
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w600,
                                    height: 0.12,
                                  ),
                                ),
                              ),
                             const Positioned(
                                left: 12,
                                top: 27,
                                child: Text(
                                  'Dr. Dhruv Jha',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w600,
                                    height: 0.11,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 12,
                                top: 52.49,
                                child: Container(
                                  width: 143,
                                  decoration:const ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: Color(0xFFCCCCCC),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 564,
                child: Container(
                  width: 173.06,
                  height: 190,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFEDF6F6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 27,
                        top: -1,
                        child: Container(
                          width: 100,
                          height: 103,
                          decoration: const BoxDecoration(
                            // color: Color.fromARGB(255, 0, 0, 0),
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/32abff6a2308bb18a9b5515612c4d312.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 103,
                        child: Container(
                          width: 173,
                          height: 87,
                          clipBehavior: Clip.antiAlias,
                          decoration:const BoxDecoration(color: Colors.white),
                          child: Stack(
                            children: [
                             const Positioned(
                                left: 12,
                                top: 9,
                                child: Text(
                                  'General Practitinor',
                                  style: TextStyle(
                                    color: Color(0xFF7F7F7F),
                                    fontSize: 11,
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w600,
                                    height: 0.12,
                                  ),
                                ),
                              ),
                             const Positioned(
                                left: 12,
                                top: 27,
                                child: Text(
                                  'Dr. Manas Jha',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w600,
                                    height: 0.11,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 12,
                                top: 52.49,
                                child: Container(
                                  width: 143,
                                  decoration:const ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: Color(0xFFCCCCCC),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 1,
                top: 716,
                child: Container(
                  height: 64,
                  padding: const EdgeInsets.only(
                    top: 11,
                    left: 31,
                    right: 29,
                    bottom: 11,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration:const BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x19000000),
                        blurRadius: 48,
                        offset: Offset(0, 0),
                        spreadRadius: 2,
                      )
                    ],
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 39,
                        child: Stack(
                          children: [
                            Positioned(
                        left: 0,
                        top: 1,
                        child: Container(
                          width: 21,
                          height: 24,
                          decoration: const BoxDecoration(
                            // color: Color.fromARGB(255, 0, 0, 0),
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/icon _estate_.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                           const Positioned(
                              left: 0,
                              top: 28,
                              child: Text(
                                'Home',
                                style: TextStyle(
                                  color: Color(0xFF50A5AE),
                                  fontSize: 12,
                                  fontFamily: 'Raleway',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 55),
                      Container(
                        width: 39,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            
                             Positioned(
                              left: 6.06,
                              top: 0,
                              child: Container(
                                width: 24.17,
                                height: 24,
                                child: Stack(children: []),
                              ),
                            ), Positioned(
                        left: 6.06,
                        top: 1,
                        child: Container(
                          width: 21,
                          height: 24,
                          decoration: const BoxDecoration(
                            // color: Color.fromARGB(255, 0, 0, 0),
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/icon _Stethoscope_.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                                   GestureDetector(
              onTap: _navigateToAppointmentInScreen,
             child:const Positioned(
                              left: 0,
                              top: 28,
                              child: Text(
                                'Doctor',
                                style: TextStyle(
                                  color: Color(0xFF7F7F7F),
                                  fontSize: 12,
                                  fontFamily: 'Raleway',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                        )],
                        ),
                      ),
                      const SizedBox(width: 55),
                      Container(
                        width: 26.22,
                        height: 42,
                        child: Stack(
                          children: [
                             Positioned(
                        left: 2.22,
                        top: 1,
                        child: Container(
                          width: 21,
                          height: 24,
                          decoration: const BoxDecoration(
                            // color: Color.fromARGB(255, 0, 0, 0),
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/icon _shopping-cart_.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                          const  Positioned(
                              left: 2.22,
                              top: 28,
                              child: Text(
                                'Cart',
                                style: TextStyle(
                                  color: Color(0xFF7F7F7F),
                                  fontSize: 12,
                                  fontFamily: 'Raleway',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 55),
                      Container(
                        width: 37,
                        height: double.infinity,
                        child: Stack(
                          children: [
                             Positioned(
                        left: 3,
                        top: 1,
                        child: Container(
                          width: 21,
                          height: 24,
                          decoration: const BoxDecoration(
                            // color: Color.fromARGB(255, 0, 0, 0),
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/icon _user_.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                          const  Positioned(
                              left: 0,
                              top: 28,
                              child: Text(
                                'Profile',
                                style: TextStyle(
                                  color: Color(0xFF7F7F7F),
                                  fontSize: 12,
                                  fontFamily: 'Raleway',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ])));
  }
}
