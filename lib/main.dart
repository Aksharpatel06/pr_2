import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
              centerTitle:true,
              backgroundColor: Colors.green,
            title: const Text('list of fruits',style: TextStyle(
              color: Colors.white,
            ),),
          ),
          body: const Center(
            child: Text.rich(
               TextSpan(
                  children: [
                    TextSpan(text: '🍎 Apple\n',style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.w700)),
                    TextSpan(text: '🍇 Greps\n',style: TextStyle(color: Colors.purpleAccent,fontSize: 30,fontWeight: FontWeight.w700)),
                    TextSpan(text: '🍒 Cherry\n',style: TextStyle(color: Colors.purple,fontSize: 30,fontWeight: FontWeight.w700)),
                    TextSpan(text: '🍓 Strawberry\n',style: TextStyle(color: Colors.pinkAccent,fontSize: 30,fontWeight: FontWeight.w700)),
                    TextSpan(text: '🥭 Mango\n',style: TextStyle(color: Colors.yellow,fontSize: 30,fontWeight: FontWeight.w700)),
                    TextSpan(text: '🍍 Pineapple\n',style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.w700)),
                    TextSpan(text: '🍋 Lemon\n',style: TextStyle(color: Colors.yellowAccent,fontSize: 30,fontWeight: FontWeight.w700)),
                    TextSpan(text: '🍉 Watermelon\n',style: TextStyle(color: Colors.lightGreen,fontSize: 30,fontWeight: FontWeight.w700)),
                    TextSpan(text: '🥥 Coconut\n',style: TextStyle(color: Colors.brown,fontSize: 30,fontWeight: FontWeight.w700)),
               ]
             )
          ),
        ),
      ),
      ),
    );
  }
}