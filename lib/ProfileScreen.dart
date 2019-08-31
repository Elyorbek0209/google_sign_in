// import 'package:flutter/material.dart';
// import 'package:flutter/painting.dart';
// import 'main.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:google_sign_in/google_sign_in.dart';


// class ProfileScreen extends StatelessWidget {
  
//   final UserDetails detailsUser;
  
//   ProfileScreen({Key key, @required this.detailsUser}) : super(key: key);
  
//   @override
//   Widget build(BuildContext context) {

//     final GoogleSignIn _gSignIn = GoogleSignIn();


//     return Scaffold(
      
//       appBar: AppBar(

//         title: Text(detailsUser.userName),

//         automaticallyImplyLeading: false,

//         actions: <Widget>[

//           IconButton(

//             icon: Icon(
              
//               FontAwesomeIcons.signOutAlt,

//               size: 20.0,

//               color: Colors.white,
              
//             ),

//             onPressed: (){

//               _gSignIn.signOut();

//               print('Signed out');

//               Navigator.pop(context);

//             },

//           )

//         ],

//       ),



//       body: Center(

//         child: Column(

//           children: <Widget>[


//             CircleAvatar(

//               backgroundImage: NetworkImage(

//                 detailsUer.photoUrl

//               ),

//               radius: 50.0,

//             ),



//             SizedBox(height: 10.0),



//             Text(
              
//               "Name : " + detailsUser.userName,

//               style: TextStyle(

//                 fontWeight: FontWeight.bold,

//                 color: Colors.black,

//                 fontSize: 20.0

//               ),

//             ),



//             SizedBox(height: 10.0),



//             Text(
              
//               "Email : " + detailsUser.userName,

//               style: TextStyle(

//                 fontWeight: FontWeight.bold,

//                 color: Colors.black,

//                 fontSize: 20.0

//               ),

//             ),



//             SizedBox(height: 10.0),



//             Text(
              
//               "Provider : " + detailsUser.userName,

//               style: TextStyle(

//                 fontWeight: FontWeight.bold,

//                 color: Colors.black,

//                 fontSize: 20.0

//               ),

//             ),




//           ],

//         ),

//       ),

//     );
//   }
// }