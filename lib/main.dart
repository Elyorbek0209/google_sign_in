import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';




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
                
                "https://images.unsplash.com/photo-1553882809-a4f57e59501d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60",
                

                fit: BoxFit.fill,

                // color: Color.fromRGBO(255, 255, 255, 0.6),

                colorBlendMode: BlendMode.modulate  
              
              ),
              

            ),



            Column(

              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[

                SizedBox(height: 10.0),


                //Google
                Container(

                  width: 280.0,

                  child: Align(

                    alignment: Alignment.center,

                    child: RaisedButton(

                      shape: RoundedRectangleBorder(

                        borderRadius: BorderRadius.circular(30.0),

                      ),


                      color: Color(0xffffffff),

                      child: Row(

                        mainAxisAlignment: MainAxisAlignment.start,

                        children: <Widget>[

                          Icon(
                            
                            FontAwesomeIcons.google,
                            
                            color: Color(0xffcE107C),
                          
                          ),

                          SizedBox(width: 10.0),

                          Text(
                            
                            'Sign in with Google',
                            
                            style: TextStyle(

                              color: Colors.black,

                              fontSize: 18.0,

                            ),

                          ),

                        ],

                      ),


                      onPressed: (){

                        //

                      },

                    ),

                  ),

                ),


                //Facebook
                Container(

                  width: 280.0,

                  child: Align(

                    alignment: Alignment.center,

                    child: RaisedButton(

                      shape: RoundedRectangleBorder(

                        borderRadius: BorderRadius.circular(30.0),

                      ),


                      color: Color(0xffffffff),

                      child: Row(

                        mainAxisAlignment: MainAxisAlignment.start,

                        children: <Widget>[

                          Icon(
                            
                            FontAwesomeIcons.facebookF,
                            
                            color: Color(0xff01579B),
                          
                          ),

                          SizedBox(width: 10.0),

                          Text(
                            
                            'Sign in with Facebook',
                            
                            style: TextStyle(

                              color: Colors.black,

                              fontSize: 18.0,

                            ),

                          ),

                        ],

                      ),


                      onPressed: (){

                        //

                      },

                    ),

                  ),

                ),



                Container(

                  width: 280.0,

                  child: Align(

                    alignment: Alignment.center,

                    child: RaisedButton(

                      shape: RoundedRectangleBorder(

                        borderRadius: BorderRadius.circular(30.0),

                      ),


                      color: Color(0xffffffff),

                      child: Row(

                        mainAxisAlignment: MainAxisAlignment.start,

                        children: <Widget>[

                          Icon(
                            
                            FontAwesomeIcons.solidEnvelope,
                            
                            color: Color(0xffD50000),
                          
                          ),

                          SizedBox(width: 10.0),

                          Text(
                            
                            'Sign in with Email',
                            
                            style: TextStyle(

                              color: Colors.black,

                              fontSize: 18.0,

                            ),

                          ),

                        ],

                      ),


                      onPressed: (){

                        //

                      },

                    ),

                  ),

                ),



              ],

            ),

          ],

        ),

      ),

    );
  }
}





//---Here Model Class Below ---

class UserDetails {

  final String providerDetails;

  final String userName;

  final String photoUrl;

  final String userEmail;

  final List<ProviderDetails> providerData;

  UserDetails(this.providerDetails,this.userName, this.photoUrl,this.userEmail, this.providerData);
}


class ProviderDetails {

  ProviderDetails(this.providerDetails);

  final String providerDetails;

}


















