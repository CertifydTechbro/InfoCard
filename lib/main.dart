import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold (
        backgroundColor: Colors.teal,
        body:
        SafeArea( child:
         Column (
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget> [
            CircleAvatar(
               radius: 60.0,
               backgroundImage: AssetImage (
                 'images/Jerry.jpeg'
                 ),
             ),
             Text (
               'Kaizer Jerry',
               style: TextStyle (
                  fontFamily: 'DancingScript',
                 fontSize:30.0,
                 fontWeight: FontWeight.bold,
                 color: Colors.white,
               ),
               ),
               Text (
                 'Flutter Developer',
                 style: TextStyle (
                   fontFamily: 'Satisfy',
                   fontSize:33.0,
                   color: Colors.black,
                 ),
                 ),
                 Card(
                   color: Colors.white,
                   margin: EdgeInsets.symmetric(horizontal:20.0, vertical:20.0),
                   child: ListTile (
                          leading: Icon (
                            Icons.phone
                            ),
                        title: Text(
                          '+23470 4377 9094',
                          style: TextStyle (
                            fontFamily: 'Montserrat',
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                   ),
                 ),
                 Card(
                   margin: EdgeInsets.symmetric(horizontal:20.0, vertical:20.0,),
                          color: Colors.white,
                          child: ListTile (
                            leading:  Icon (
                                  (Icons.mail),
                                ),
                                title: Text(
                                  'jerryjoekaizer@gmail.com',
                                   style: TextStyle (
                                    fontFamily: 'Montserrat',
                                    fontSize:20.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                ),
                        ),
             ],
        ),
      ),
      ),
    );
  }
}


