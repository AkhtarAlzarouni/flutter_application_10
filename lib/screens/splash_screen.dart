import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_application_10/screens/home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});
  Route _buildNewRoute(){
    return  PageRouteBuilder(
      transitionDuration: Duration(seconds: 1),
      
      pageBuilder:(context, animation, secondaryAnimation) => HomeScreen(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {


      var begin =0.0;
      var end=1.0;
      var tween =Tween(begin: begin,end: end);
      // return FadeTransition(opacity: animation.drive(tween),
      // child: child,);

      // var begin =0.0;
      // var end=1.0;
      // var tween =Tween(begin: begin,end: end);
      // return RotationTransition(turns: animation.drive(tween),
      // child: child,);

      // var begin0 =0.0;
      // var end0=1.0;
      // var tween0 =Tween(begin: begin,end: end);
      // return ScaleTransition(scale: animation.drive(tween0),
      // child: FadeTransition(opacity: animation.drive(tween),
      // child: child,),);

      var begin0 =Offset(1, 0);
      var end0= Offset(0, 0);
      var tween1 =Tween(begin: begin0,end: end0);

      return SlideTransition(position: animation.drive(tween1),
      child: FadeTransition(opacity: animation.drive(tween),
       child: child,),);
    }, );
    
  }

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2)).then((value) {
     Navigator.pushReplacement(context, _buildNewRoute());
      
    },);

    return Scaffold(

    
      body: Container(
    decoration: BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: <Color>[
            
              Color.fromARGB(255, 225, 59, 3),
              Color.fromARGB(255, 245, 129, 13),
              Color.fromARGB(255, 248, 248, 248),

            ],
    ),
  ),
   
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(child: Image.network("https://cdn-icons-png.flaticon.com/512/1497/1497835.png",width: 300,height: 200,)),
             
             
             Container(
              margin: EdgeInsets.only(top: 10),
              child: Text("Daily schedule app",style: TextStyle(color: Colors.white,fontSize: 39,fontWeight: FontWeight.bold),))         ],
        ),
      ),
     
  

    );
  }
}