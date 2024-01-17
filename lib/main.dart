import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  // fruits - @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     home: SafeArea(
  //       child: Scaffold(
  //         appBar: AppBar(
  //             centerTitle:true,
  //             backgroundColor: Colors.green,
  //           title: const Text('list of fruits',style: TextStyle(
  //             color: Colors.white,
  //           ),),
  //         ),
  //         body: const Center(
  //           child: Text.rich(
  //              TextSpan(
  //                 children: [
  //                    //1
  //                   TextSpan(text: '🍎 Apple\n',
  //                   style: TextStyle(
  //                      color: Colors.red,
  //                      fontSize: 30,
  //                      fontWeight: FontWeight.w700)),
  //                   //2
  //                   TextSpan(text: '🍇 Greps\n',
  //                   style: TextStyle(
  //                      color: Colors.purpleAccent,
  //                      fontSize: 30,
  //                      fontWeight: FontWeight.w700)),
  //                   //3
  //                   TextSpan(text: '🍒 Cherry\n',
  //                   style: TextStyle(
  //                    color: Colors.purple,
  //                    fontSize: 30,
  //                    fontWeight: FontWeight.w700)),
  //                   //4
  //                   TextSpan(text: '🍓 Strawberry\n',
  //                   style: TextStyle(
  //                     color: Colors.pinkAccent,
  //                     fontSize: 30,
  //                     fontWeight: FontWeight.w700)),
  //                   //5
  //                   TextSpan(text: '🥭 Mango\n',
  //                   style: TextStyle(
  //                      color: Colors.yellow,
  //                      fontSize: 30,
  //                      fontWeight: FontWeight.w700)),
  //                   //6
  //                   TextSpan(text: '🍍 Pineapple\n',
  //                   style: TextStyle(
  //                      color: Colors.green,
  //                      fontSize: 30,
  //                      fontWeight: FontWeight.w700)),
  //                    //7
  //                   TextSpan(text: '🍋 Lemon\n',
  //                   style: TextStyle(
  //                      color: Colors.yellowAccent,
  //                      fontSize: 30,
  //                      fontWeight: FontWeight.w700)),
  //                   //8
  //                   TextSpan(text: '🍉 Watermelon\n',
  //                   style: TextStyle(
  //                      color: Colors.lightGreen,
  //                      fontSize: 30,
  //                      fontWeight: FontWeight.w700)),
  //                   //9
  //                   TextSpan(text: '🥥 Coconut\n',
  //                   style: TextStyle(
  //                      color: Colors.brown,
  //                      fontSize: 30,
  //
  //
  //                      fontWeight: FontWeight.w700)),
  //              ]
  //            )
  //         ),
  //       ),
  //     ),
  //     ),
  //   );
  // }

  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     home: SafeArea(
  //       child: Scaffold(
  //         backgroundColor: Colors.black,
  //         appBar: AppBar(
  //           centerTitle: true,
  //           backgroundColor: Colors.redAccent,
  //           title: const Text(
  //             'Red & White',
  //             style: TextStyle(
  //               color: Colors.white,
  //             ),
  //           ),
  //         ),
  //         body: const Center(
  //           child: Text.rich(TextSpan(children: [
  //             //1
  //             TextSpan(
  //                 text: '          G',
  //                 style: TextStyle(
  //                     color: Colors.green,
  //                     fontSize: 30,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             TextSpan(
  //                 text: 'R',
  //                 style: TextStyle(
  //                     color: Colors.red,
  //                     fontSize: 33,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             TextSpan(
  //                 text: 'APHICS\n',
  //                 style: TextStyle(
  //                     color: Colors.green,
  //                     fontSize: 30,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             //2
  //             TextSpan(
  //                 text: '   FLUTT',
  //                 style: TextStyle(
  //                     color: Colors.blue,
  //                     fontSize: 30,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             TextSpan(
  //                 text: 'E',
  //                 style: TextStyle(
  //                     color: Colors.red,
  //                     fontSize: 33,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             TextSpan(
  //                 text: 'R\n',
  //                 style: TextStyle(
  //                     color: Colors.blue,
  //                     fontSize: 30,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             //3
  //             TextSpan(
  //                 text: '       AN',
  //                 style: TextStyle(
  //                     color: Colors.lightGreen,
  //                     fontSize: 30,
  //                     letterSpacing: 6,
  //                     fontWeight: FontWeight.w600)),
  //             TextSpan(
  //                 text: 'D',
  //                 style: TextStyle(
  //                     color: Colors.red,
  //                     fontSize: 33,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             TextSpan(
  //                 text: 'ROID\n',
  //                 style: TextStyle(
  //                     color: Colors.lightGreen,
  //                     fontSize: 30,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             //4
  //             TextSpan(
  //                 text: 'DESIGN ',
  //                 style: TextStyle(
  //                     color: Colors.yellowAccent,
  //                     fontSize: 30,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             TextSpan(
  //                 text: '&',
  //                 style: TextStyle(
  //                     color: Colors.red,
  //                     fontSize: 33,
  //                     letterSpacing: 1,
  //                     fontWeight: FontWeight.w600)),
  //             TextSpan(
  //                 text: ' DEVELOP\n',
  //                 style: TextStyle(
  //                     color: Colors.yellowAccent,
  //                     fontSize: 30,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             //5
  //             TextSpan(
  //                 text: '            ',
  //                 style: TextStyle(
  //                     color: Colors.yellowAccent,
  //                     fontSize: 30,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             TextSpan(
  //                 text: 'W',
  //                 style: TextStyle(
  //                     color: Colors.red,
  //                     fontSize: 33,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             TextSpan(
  //                 text: 'EB\n',
  //                 style: TextStyle(
  //                     color: Colors.lightBlue,
  //                     fontSize: 30,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             //6
  //             TextSpan(
  //                 text: '       FAS',
  //                 style: TextStyle(
  //                     color: Colors.yellow,
  //                     fontSize: 30,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             TextSpan(
  //                 text: 'H',
  //                 style: TextStyle(
  //                     color: Colors.red,
  //                     fontSize: 33,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             TextSpan(
  //                 text: 'ION\n',
  //                 style: TextStyle(
  //                     color: Colors.yellow,
  //                     fontSize: 30,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             //7
  //             TextSpan(
  //                 text: ' ANIMAT',
  //                 style: TextStyle(
  //                     color: Colors.blueGrey,
  //                     fontSize: 30,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             TextSpan(
  //                 text: 'I',
  //                 style: TextStyle(
  //                     color: Colors.red,
  //                     fontSize: 33,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             TextSpan(
  //                 text: 'ON\n',
  //                 style: TextStyle(
  //                     color: Colors.blueGrey,
  //                     fontSize: 30,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             //8
  //             TextSpan(
  //                 text: '           I',
  //                 style: TextStyle(
  //                     color: Colors.blueAccent,
  //                     fontSize: 30,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             TextSpan(
  //                 text: 'T',
  //                 style: TextStyle(
  //                     color: Colors.red,
  //                     fontSize: 33,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             TextSpan(
  //                 text: 'A-CS+\n',
  //                 style: TextStyle(
  //                     color: Colors.blueAccent,
  //                     fontSize: 30,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             //9
  //             TextSpan(
  //                 text: '      GAM',
  //                 style: TextStyle(
  //                     color: Colors.orange,
  //                     fontSize: 30,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //             TextSpan(
  //                 text: 'E',
  //                 style: TextStyle(
  //                     color: Colors.red,
  //                     fontSize: 33,
  //                     letterSpacing: 5,
  //                     fontWeight: FontWeight.w600)),
  //           ])),
  //         ),
  //       ),
  //     ),
  //   );
  // }

  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     home: SafeArea(
  //       child: Scaffold(
  //         appBar: AppBar(
  //           backgroundColor: Color(0xff2196F3),
  //           centerTitle: true,
  //           title: Text(
  //             'RichText Example',
  //             style: TextStyle(
  //               color: Color(0xffFFFFFF),
  //             ),
  //           ),
  //         ),
  //         body: const Center(
  //           child: Text.rich(
  //             TextSpan(
  //                 children: [TextSpan(text: 'Single  ', style: TextStyle(
  //                   color: Color(0xff2196F3),
  //                   fontWeight: FontWeight.w900,
  //                   fontSize: 35,
  //                   fontFamily: "Google Sans",
  //                 ),),
  //                   TextSpan(text: 'Line',style: TextStyle(
  //                     color: Color(0xffFFFFFF),
  //                     backgroundColor: Color(0xff009688),
  //                     fontSize: 35,
  //                     fontFamily: "Google Sans",
  //                     fontWeight: FontWeight.w900,
  //                   )),
  //                   TextSpan(text: '  Multiple',style: TextStyle(
  //                     color: Color(0xffFF9800),
  //                     fontSize: 35,
  //                     fontFamily: 'RobotoMono',
  //                     fontWeight: FontWeight.w900,
  //                   )),
  //                   TextSpan(text: '  Style',style: TextStyle(
  //                     color: Color(0xffE91D63),
  //                     fontSize: 35,
  //                     fontWeight: FontWeight.w900,
  //                   )),
  //                 ],
  //             ),
  //           ),
  //         ),
  //       ),
  //     ),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Flutter RichText',style: TextStyle(
              color: Color(0xffffffff),
            ),),
            backgroundColor: Color(0xff2196F3),
          ),
          body: const Center(
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(text: 'RichText helps to create\n',style: TextStyle(
                    color: Color(0xff888888),
                    fontSize: 25,
                  )),
                  TextSpan(text: 'Highlighted\n',style: TextStyle(
                    color: Color(0xffF44336),
                    fontSize: 50,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    height: 0.9,
                  )),
                  TextSpan(
                    text: 'Clickable',style: TextStyle(
                    color: Color(0xff108DF1),
                    fontSize: 25,
                    decoration: TextDecoration.underline,
                    decorationColor: Color(0xff108DF1),
                  ),
                  ),
                  TextSpan(
                    text: '  OutlinedText\n',style: TextStyle(
                    color: Color(0xff269D2A),
                    fontSize: 25,
                  ),
                  ),
                  TextSpan(
                    text: '  Say Hi to RichText \n',style: TextStyle(
                    color: Color(0xff888888),
                    wordSpacing: 2,
                    fontSize: 22,
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.w700,
                  ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
