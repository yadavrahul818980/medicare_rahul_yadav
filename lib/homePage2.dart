import 'package:flutter/material.dart';
import 'package:medices/signup.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _homePageState();
}

class _homePageState extends State<HomePage> {
  void _navigateToSignInScreen() {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) => signUpPage()), // Replace with your SignInScreen
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
              Positioned(
                  left: 19,
                  top: 0,
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
                            width: 102,
                            height: 94,
                            decoration: const BoxDecoration(
                              // color: Color.fromARGB(255, 0, 0, 0),
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/0e50b374edac37866d76e19a17437b12.jpeg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          const SizedBox(width: 8),
                          Container(
                            width: 102,
                            height: 114,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 0, 0, 0),
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/8713df8698736343c3932bb50ade5ec5.jpeg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          const SizedBox(width: 8),
                          Container(
                            width: 102,
                            height: 94,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 0, 0, 0),
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/b5faff6658dee9698ef284f0b4262fad.jpeg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ))),
              Positioned(
                  left: 239,
                  top: 0,
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
                            width: 102,
                            height: 94,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 0, 0, 0),
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/1e9d608b5f421b9b0358ec802f531ca1.jpeg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          const SizedBox(width: 8),
                          Container(
                            width: 102,
                            height: 94,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 0, 0, 0),
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/334fd255010edeeabbac2d5d16879cd1.jpeg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          const SizedBox(width: 8),
                          Container(
                            width: 102,
                            height: 94,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 0, 0, 0),
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/11d0478872394effe88d90b8035d17ab.jpeg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ))),
              const SizedBox(height: 11),
              Positioned(
                  left: 129,
                  top: 0,
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
                            width: 102,
                            height: 104,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 0, 0, 0),
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/2698d517939193581e9fc39a6420e622.jpeg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          const SizedBox(width: 8),
                          Container(
                            width: 102,
                            height: 94,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 0, 0, 0),
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/4ddaa224bae49b63346314884403bf19.jpeg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          const SizedBox(width: 8),
                          Container(
                            width: 102,
                            height: 104,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 0, 0, 0),
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/93aa4411eb7ebf1bdb4a46e762eef0d7.jpeg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ))),
              const SizedBox(height: 35),
              const Positioned(
                left: 92,
                top: 339,
                child: Text(
                  'Get Started',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 32,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              const SizedBox(height: 11),
              const Positioned(
                left: 15,
                top: 388,
                child: SizedBox(
                  width: 330,
                  child: Text(
                    'Doctor appointment, buy medicines, online consultaion with top doctor, and find nearby hospital',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF7F7F7F),
                      fontSize: 13,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 18),
              Positioned(
                left: 31,
                top: 453,
                child: Container(
                    height: 56,
                    padding: const EdgeInsets.only(
                      top: 16,
                      left: 67,
                      right: 70,
                      bottom: 16,
                    ),
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 161,
                          height: double.infinity,
                          child: Stack(children: [
                            const SizedBox(height: 35),
                            GestureDetector(
                                onTap: _navigateToSignInScreen,
                                child: const Positioned(
                                  left: 29,
                                  top: 4,
                                  child: Text(
                                    'Continue with Email',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontFamily: 'Raleway',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                )),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 24,
                                height: 24,
                                child: Stack(children: const []),
                              ),
                            ),
                          ]),
                        )
                      ],
                    )),
              ),
              const SizedBox(height: 15),
              Positioned(
                left: 31,
                top: 453,
                child: Container(
                    height: 56,
                    padding: const EdgeInsets.only(
                      top: 16,
                      left: 67,
                      right: 70,
                      bottom: 16,
                    ),
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 168,
                          height: double.infinity,
                          child: Stack(children: [
                            const SizedBox(height: 35),
                            GestureDetector(
                              onTap: _navigateToSignInScreen,
                              child: const Positioned(
                                left: 29,
                                top: 4,
                                child: Text(
                                  'Continue with Google',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontFamily: 'Raleway',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                              // Positioned(
                              //   left: 0,
                              //   top: 0,
                              //   child: Container(
                              //     width: 24,
                              //     height: 24,
                              //     child: Stack(children: const []),
                              //   ),
                              // ),
                            )
                          ]),
                        )
                      ],
                    )),
              ),
              const SizedBox(height: 15),
              Positioned(
                  left: 31,
                  top: 453,
                  child: Container(
                    width: 298,
                    height: 56,
                    padding: const EdgeInsets.only(
                      top: 14,
                      left: 67,
                      right: 69,
                      bottom: 18,
                    ),
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1),
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 162,
                          height: 28,
                          child: Row(
                            children: [
                              // Container(
                              //     width: 21,
                              //     height: 14,
                              //     // decoration: const BoxDecoration(
                              //     //   // color: Color.fromARGB(255, 0, 0, 0),
                              //     //   image: DecorationImage(
                              //     //     image: AssetImage(
                              //     //         'assets/Apple logo.svg'),
                              //     //     fit: BoxFit.fill,
                              //     //   ),
                              //     // ),
                              //   ),
                              const SizedBox(height: 35),
                              GestureDetector(
                                onTap: _navigateToSignInScreen,
                                child: const Positioned(
                                  // left: 27,
                                  top: 6,
                                  child: Text(
                                    'Continue with Apple',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontFamily: 'Raleway',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
              const SizedBox(height: 35),
              GestureDetector(
                  onTap: _navigateToSignInScreen,
                  child: const Positioned(
                      child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Already have an account?',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: ' Sign in',
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
                  )))
            ])));
  }
}
//
