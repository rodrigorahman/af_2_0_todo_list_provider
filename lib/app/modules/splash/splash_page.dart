import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {

  SplashPage({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: Text(''),),
           body: Center(
             child: TextButton(
               onPressed: () => Navigator.of(context).pushNamed('/login'),
               child: Text('/Login'),
             ),
           ),
       );
  }
}