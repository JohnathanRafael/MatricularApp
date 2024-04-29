import 'package:flutter/cupertino.dart';

class HomePage extends StatefulWidget{
  const HomePage ({super.key});

  @override
  State<HomePage> createState() => _HomePage();
}

class _HomePage extends State<HomePage>{

  Widget build(BuildContext context) {

    return SingleChildScrollView(
     child: Flexible(
       child: Center(
         child: Padding(
           padding: const EdgeInsets.symmetric(horizontal: 20),
           child: Container(
             child: Image.asset('lib/assets/logo.png'),
           ),
         ),
       ),
     ),
    );
  }
}