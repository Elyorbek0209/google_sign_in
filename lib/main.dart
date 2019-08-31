import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      title: 'Flutter Google Signin APP',

      debugShowCheckedModeBanner: false,

      theme: ThemeData(
           primaryColor: Color(0xff9C58D2),
      ),

      home: GoogleSignApp(),
    );
  }
}




class GoogleSignApp extends StatefulWidget {
  
  @override
  _GoogleSignAppState createState() => _GoogleSignAppState();

}



class _GoogleSignAppState extends State<GoogleSignApp> {
  




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Builder(

        builder: (context) => Stack(

          fit: StackFit.expand,

          children: <Widget>[

            Container(

              width: MediaQuery.of(context).size.width,

              height: MediaQuery.of(context).size.height,

              child: Image.network(
                
                "https://images.unsplash.com/flagged/photo-1557296126-ae91316e5746?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60",
                

                qfit: BoxFit.fill,

                color: Color.fromRGBO(255, 255, 255, 0.6),

                colorBlendMode: BlendMode.modulate  
              
              ),

              

            ),

          ],

        ),

      ),

    );
  }
}


















