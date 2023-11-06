import 'package:flutter/material.dart';
import 'package:medices/dashboard.dart';
class signUpPage extends StatefulWidget {
  const signUpPage({super.key});

  @override
  State<signUpPage> createState() => _signUpPageState();
}

class _signUpPageState extends State<signUpPage> {
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
        backgroundColor: Color.fromARGB(255, 104, 22, 22),
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
              const SizedBox(height: 70),
             const Positioned(
                left: 11,
                top: 111,
                child: Text(
                  'Welcome Back',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              const SizedBox(height: 15),
             const Positioned(
                left: 31,
                top: 158,
                child: SizedBox(
                  width: 268,
                  child: Text(
                    'Please login first to use Wellness Experts feature ',
                    style: TextStyle(
                      color: Color(0xFF7F7F7F),
                      fontSize: 16,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Positioned(
                  left: 31,
                  top: 301,
                  child: Container(
                    width: 298,
                    height: 52,
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                      color: const Color(0xFFEDF6F6),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 16,
                          top: 8,
                          child: Container(
                            width: 124,
                            height: 36,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                        ),
                      const  Positioned(
                          left: 59,
                          top: 18,
                          child: Text(
                            'Email',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Raleway',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                       const Positioned(
                          left: 199,
                          top: 18,
                          child: Text(
                            'Phone',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Raleway',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
              const SizedBox(height: 20),
              Positioned(
                left: 31,
                top: 301,
                child: Container(
                  padding: const EdgeInsets.only(
                    top: 16,
                    left: 17,
                    right: 70,
                    bottom: 16,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side:const BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 24,
                        height: 24,
                        child: Stack(children: []),
                      ),
                      const SizedBox(width: 11),
                     const Text(
                        'manasjha0101@gmail.com',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Positioned(
                left: 31,
                top: 301,
                child: Container(
                  padding: const EdgeInsets.only(
                    top: 16,
                    left: 17,
                    right: 70,
                    bottom: 16,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side:const BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 24,
                        height: 24,
                        child: Stack(children: []),
                      ),
                      const SizedBox(width: 11),
                      const Text(
                        'manasjha0101@gmail.com',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 45),
             GestureDetector(
              onTap: _navigateToDashInScreen,
             child: Positioned(
                left: 31,
                top: 480,
                child: Container(
                  width: 298,
                  height: 56,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF50A5AE),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text(
                        'Sign In',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
             ),
              const SizedBox(height: 20),
              Positioned(
                  left: 30.97,
                  top: 563,
                  child: Container(
                      width: 297.03,
                      height: 16,
                      child: Stack(children:const [
                        Positioned(
                          left: 101.03,
                          top: 0,
                          child: Text(
                            'Or sign in with',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Raleway',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                            
                      ]))),
                      const SizedBox(height: 30),
                       Positioned(
                left: 12,
                top: 712,
                child:Container(
    width: 141,
    height: 56,
    padding: const EdgeInsets.only(
        top: 16,
        left: 32,
        right: 31,
        bottom: 16,
    ),
    clipBehavior: Clip.antiAlias,
    decoration: ShapeDecoration(
        shape: RoundedRectangleBorder(
            side:const BorderSide(width: 1),
            borderRadius: BorderRadius.circular(15),
        ),
    ),
    child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
            Expanded(
                child: Container(
                    height: double.infinity,
                    child: Stack(
                        children: [
                           GestureDetector(
              onTap: _navigateToDashInScreen,
             child:
                          const  Positioned(
                                left: 29,
                                top: 4,
                                child: Text(
                                    'Google',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontFamily: 'Raleway',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                    ),
                                ),
                            ),),
                          //  const Positioned(
                          //       left: 29,
                          //       top: 4,
                          //       child: Text(
                          //           'Google',
                          //           textAlign: TextAlign.center,
                          //           style: TextStyle(
                          //               color: Colors.black,
                          //               fontSize: 14,
                          //               fontFamily: 'Raleway',
                          //               fontWeight: FontWeight.w600,
                          //               height: 0,
                          //           ),
                          //       ),
                          //   ),
                            
                        ],
                    ),
                ),
                
            ),
        ],
    ),
),),
                      const SizedBox(height: 40),
                     const Positioned(
                left: 62,
                top: 712,
                child: Text.rich(
                    TextSpan(
                        children: [
                            TextSpan(
                                text: 'Don’t have an account?',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                ),
                            ),
                            TextSpan(
                                text: ' Sign up',
                                style: TextStyle(
                                    color: Color(0xFF50A5AE),
                                    fontSize: 16,
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                ),
                            ),
                        ],
                    ),
                    textAlign: TextAlign.center,
                ),
            ),
            ])));
  }
}
