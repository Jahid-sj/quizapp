import 'dart:async';

import 'package:flutter/material.dart';
import 'package:quizapp/quest.dart';
class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 4), () {Navigator.push(context,MaterialPageRoute(builder: (context)=>Quest(),)); });
  }
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Image.asset('image/logo11.png')
    )
        
      );

  }
}
