import 'package:flutter/material.dart';
import 'package:medices/dashboard.dart';
class appointment extends StatefulWidget {
  const appointment({super.key});
  @override
  State<appointment> createState() => _appointmentState();
}

class _appointmentState extends State<appointment> {
  void _navigateToDashInScreen() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => dashBoard()), 
    );
  }
  @override
  Widget build(BuildContext context) {
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
            child: Column(children: [
              const SizedBox(height: 60),
              
             const Positioned(
                left: 133,
                top: 60,
                child: Text(
                  'Doctor',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              const SizedBox(height: 30),
              Positioned(
                left: 20,
                top: 124,
                child: Container(
                  width: 320,
                  height: 48,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side:const BorderSide(width: 1, color: Color(0xFF7F7F7F)),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  child: Stack(
                    children: [

                     const Positioned(
                        left: 64,
                        top: 15,
                        child: Text(
                          'Search a doctor',
                          style: TextStyle(
                            color: Color(0xFF999999),
                            fontSize: 16,
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),

                      // const SizedBox(height: 30),
                      Positioned(
                        left: 289,
                        top: 50,
                        child: Container(
                          width: 19,
                          height: 60,
                          child: Stack(children: []),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Positioned(
                left: 9,
                top: 194,
                child: Container(
                  padding: const EdgeInsets.only(top: 15, left: 28, bottom: 1),
                  clipBehavior: Clip.antiAlias,
                  decoration:const BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 360,
                        height: 50,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 122,
                                height: 66,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 122,
                                      height: 36,
                                      decoration: ShapeDecoration(
                                        color:const Color(0xFF50A5AE),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      left: 100,
                                      top: -5,
                                      child: Text(
                                        '  Recommended by you',
                                        style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          fontSize: 11,
                                          fontFamily: 'Raleway',
                                          fontWeight: FontWeight.w600,
                                          height: -2,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 135,
                              top: 0,
                              child: Container(
                                width: 106,
                                height: 56,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 86,
                                      height: 36,
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side:const BorderSide(
                                              width: 1,
                                              color: Color(0xFF7F7F7F)),
                                          borderRadius:
                                              BorderRadius.circular(12),
                                        ),
                                      ),
                                    ),
                                   const Text(
                                      '     Nearby you',
                                      style: TextStyle(
                                        color: Color(0xFF032215),
                                        fontSize: 11,
                                        fontFamily: 'Raleway',
                                        fontWeight: FontWeight.w600,
                                        height: -2,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 235,
                              top: 0,
                              child: Container(
                                width: 106,
                                height: 56,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 86,
                                      height: 36,
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side:const BorderSide(
                                              width: 1,
                                              color: Color(0xFF7F7F7F)),
                                          borderRadius:
                                              BorderRadius.circular(12),
                                        ),
                                      ),
                                    ),
                                   const Text(
                                      '     Nearby you',
                                      style: TextStyle(
                                        color: Color(0xFF032215),
                                        fontSize: 11,
                                        fontFamily: 'Raleway',
                                        fontWeight: FontWeight.w600,
                                        height: -2,
                                      ),
                                    ),
                                  ],
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
              const SizedBox(height: 25),
              Positioned(
                left: 20,
                top: 265,
                child: Container(
                  width: 320,
                  height: 128,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side:const BorderSide(width: 1, color: Color(0xFF7F7F7F)),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 99,
                        top: 12,
                        child: Container(
                          width: 210,
                          height: 77,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(color: Colors.white),
                          child: Stack(
                            children: [
                             const Positioned(
                                left: 0,
                                top: 27,
                                child: Text(
                                  'General Practitioner',
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
                                left: 2,
                                top: 47,
                                child: Text.rich(
                                  TextSpan(
                                    children: [
                                      TextSpan(
                                        text: '2',
                                        style: TextStyle(
                                          color: Color(0xFF7F7F7F),
                                          fontSize: 11,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w600,
                                          height: 0.12,
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' Years ',
                                        style: TextStyle(
                                          color: Color(0xFF7F7F7F),
                                          fontSize: 11,
                                          fontFamily: 'Raleway',
                                          fontWeight: FontWeight.w600,
                                          height: 0.12,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            const  Positioned(
                                left: 0,
                                top: 8,
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
                                left: 71,
                                top: 47,
                                child: Stack(
                                  children:const [
                                    Positioned(
                                      left: 16,
                                      top: 0,
                                      child: Text(
                                        '4.8',
                                        style: TextStyle(
                                          color: Color(0xFF7F7F7F),
                                          fontSize: 11,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w600,
                                          height: 0.12,
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
                      Positioned(
                        left: 10.93,
                        top: 89.50,
                        child: Container(
                          width: 298.14,
                          decoration:const ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xCCE5E5E5),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 12,
                        child: Container(
                          width: 74.40,
                          padding: const EdgeInsets.only(
                              top: 5, left: 9, right: 10.40),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFEDF6F6),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 55,
                                height: 67,
                                decoration: const BoxDecoration(
                                  // color: Color.fromARGB(255, 0, 0, 0),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/32abff6a2308bb18a9b5515612c4d312.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    const  Positioned(
                        left: 18,
                        top: 110,
                        child: Text(
                          '\$32,400',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w600,
                            height: 0.09,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 250,
                        top: 95,
                        child: Container(
                          padding: const EdgeInsets.only(
                              top: 16, left: 15, right: 14, bottom: 5),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color: Color(0xFF50A5AE),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 1, color:const Color(0xFF50A5AE)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:const [
                              Text(
                                'Chat',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w600,
                                  height: 0.10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 211,
                        top: 95,
                        child: Container(
                          width: 24,
                          height: 24,
                          padding: const EdgeInsets.only(
                            top: 6,
                            left: 5,
                            right: 5.47,
                            bottom: 6,
                          ),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side:const BorderSide(
                                  width: 1, color: Color(0xFF7F7F7F)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Positioned(
                              left: -3,
                              top: 0,
                              child: Container(
                                width: 14,
                                height: 12,
                                decoration: const BoxDecoration(
                                  // color: Color.fromARGB(255, 0, 0, 0),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/icon _heart_.png'),
                                    fit: BoxFit.fill,
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
              const SizedBox(height: 23),
              Positioned(
                left: 20,
                top: 265,
                child: Container(
                  width: 320,
                  height: 128,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side:const BorderSide(width: 1, color: Color(0xFF7F7F7F)),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 99,
                        top: 12,
                        child: Container(
                          width: 210,
                          height: 77,
                          clipBehavior: Clip.antiAlias,
                          decoration:const BoxDecoration(color: Colors.white),
                          child: Stack(
                            children: [
                            const  Positioned(
                                left: 0,
                                top: 27,
                                child: Text(
                                  'General Practitioner',
                                  style: TextStyle(
                                    color: Color(0xFF7F7F7F),
                                    fontSize: 11,
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w600,
                                    height: 0.12,
                                  ),
                                ),
                              ),
                            const  Positioned(
                                left: 2,
                                top: 47,
                                child: Text.rich(
                                  TextSpan(
                                    children: [
                                      TextSpan(
                                        text: '2',
                                        style: TextStyle(
                                          color: Color(0xFF7F7F7F),
                                          fontSize: 11,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w600,
                                          height: 0.12,
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' Years ',
                                        style: TextStyle(
                                          color: Color(0xFF7F7F7F),
                                          fontSize: 11,
                                          fontFamily: 'Raleway',
                                          fontWeight: FontWeight.w600,
                                          height: 0.12,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                             const Positioned(
                                left: 0,
                                top: 8,
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
                                left: 71,
                                top: 47,
                                child: Stack(
                                  children:const [
                                    Positioned(
                                      left: 16,
                                      top: 0,
                                      child: Text(
                                        '4.8',
                                        style: TextStyle(
                                          color: Color(0xFF7F7F7F),
                                          fontSize: 11,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w600,
                                          height: 0.12,
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
                      Positioned(
                        left: 10.93,
                        top: 89.50,
                        child: Container(
                          width: 298.14,
                          decoration:const ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xCCE5E5E5),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 12,
                        child: Container(
                          width: 74.40,
                          padding: const EdgeInsets.only(
                              top: 5, left: 9, right: 10.40),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFEDF6F6),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 55,
                                height: 67,
                                decoration: const BoxDecoration(
                                  // color: Color.fromARGB(255, 0, 0, 0),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/32abff6a2308bb18a9b5515612c4d312.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                     const Positioned(
                        left: 18,
                        top: 110,
                        child: Text(
                          '\$32,400',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w600,
                            height: 0.09,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 250,
                        top: 95,
                        child: Container(
                          padding: const EdgeInsets.only(
                              top: 16, left: 15, right: 14, bottom: 5),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color:const Color(0xFF50A5AE),
                            shape: RoundedRectangleBorder(
                              side:const BorderSide(
                                  width: 1, color: Color(0xFF50A5AE)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:const [
                              Text(
                                'Chat',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w600,
                                  height: 0.10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 211,
                        top: 95,
                        child: Container(
                          width: 24,
                          height: 24,
                          padding: const EdgeInsets.only(
                            top: 6,
                            left: 5,
                            right: 5.47,
                            bottom: 6,
                          ),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side:const BorderSide(
                                  width: 1, color: Color(0xFF7F7F7F)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Positioned(
                              left: -3,
                              top: 0,
                              child: Container(
                                width: 14,
                                height: 12,
                                decoration: const BoxDecoration(
                                  // color: Color.fromARGB(255, 0, 0, 0),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/icon _heart_.png'),
                                    fit: BoxFit.fill,
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
              const SizedBox(height: 23),
              Positioned(
                left: 20,
                top: 265,
                child: Container(
                  width: 320,
                  height: 128,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side:const BorderSide(width: 1, color: Color(0xFF7F7F7F)),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 99,
                        top: 12,
                        child: Container(
                          width: 210,
                          height: 77,
                          clipBehavior: Clip.antiAlias,
                          decoration:const BoxDecoration(color: Colors.white),
                          child: Stack(
                            children: [
                             const Positioned(
                                left: 0,
                                top: 27,
                                child: Text(
                                  'General Practitioner',
                                  style: TextStyle(
                                    color: Color(0xFF7F7F7F),
                                    fontSize: 11,
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w600,
                                    height: 0.12,
                                  ),
                                ),
                              ),
                            const  Positioned(
                                left: 2,
                                top: 47,
                                child: Text.rich(
                                  TextSpan(
                                    children: [
                                      TextSpan(
                                        text: '2',
                                        style: TextStyle(
                                          color: Color(0xFF7F7F7F),
                                          fontSize: 11,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w600,
                                          height: 0.12,
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' Years ',
                                        style: TextStyle(
                                          color: Color(0xFF7F7F7F),
                                          fontSize: 11,
                                          fontFamily: 'Raleway',
                                          fontWeight: FontWeight.w600,
                                          height: 0.12,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            const  Positioned(
                                left: 0,
                                top: 8,
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
                                left: 71,
                                top: 47,
                                child: Stack(
                                  children:const [
                                    Positioned(
                                      left: 16,
                                      top: 0,
                                      child: Text(
                                        '4.8',
                                        style: TextStyle(
                                          color: Color(0xFF7F7F7F),
                                          fontSize: 11,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w600,
                                          height: 0.12,
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
                      Positioned(
                        left: 10.93,
                        top: 89.50,
                        child: Container(
                          width: 298.14,
                          decoration:const ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xCCE5E5E5),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 12,
                        child: Container(
                          width: 74.40,
                          padding: const EdgeInsets.only(
                              top: 5, left: 9, right: 10.40),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFEDF6F6),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 55,
                                height: 67,
                                decoration: const BoxDecoration(
                                  // color: Color.fromARGB(255, 0, 0, 0),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/32abff6a2308bb18a9b5515612c4d312.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                     const Positioned(
                        left: 18,
                        top: 110,
                        child: Text(
                          '\$32,400',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w600,
                            height: 0.09,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 250,
                        top: 95,
                        child: Container(
                          padding: const EdgeInsets.only(
                              top: 16, left: 15, right: 14, bottom: 5),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color:const Color(0xFF50A5AE),
                            shape: RoundedRectangleBorder(
                              side:const BorderSide(
                                  width: 1, color: Color(0xFF50A5AE)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:const [
                              Text(
                                'Chat',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w600,
                                  height: 0.10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 211,
                        top: 95,
                        child: Container(
                          width: 24,
                          height: 24,
                          padding: const EdgeInsets.only(
                            top: 6,
                            left: 5,
                            right: 5.47,
                            bottom: 6,
                          ),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            
                            shape: RoundedRectangleBorder(
                              side:const BorderSide(
                                  width: 1, color: Color(0xFF7F7F7F)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                          
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Positioned(
                              left: -3,
                              top: 0,
                              child: Container(
                                width: 14,
                                height: 12,
                                decoration: const BoxDecoration(
                                  // color: Color.fromARGB(255, 0, 0, 0),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/icon _heart_.png'),
                                    fit: BoxFit.fill,
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
              const SizedBox(height: 20),
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
                  decoration: const BoxDecoration(
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
                            GestureDetector(
              onTap: _navigateToDashInScreen,
             child: Positioned(
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
                            )),
                             GestureDetector(
              onTap: _navigateToDashInScreen,
             child: const Positioned(
                              left: 0,
                              top: 38,
                              child: Text(
                                'Home',
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
                            ),
                            Positioned(
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
                            const Positioned(
                              left: 0,
                              top: 28,
                              child: Text(
                                'Doctor',
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
                            const Positioned(
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
                            const Positioned(
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
