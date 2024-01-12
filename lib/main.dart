import 'dart:convert';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// hello


// Lec 1....
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:SafeArea(
          child:Center(

             child:(Text("Hello\n\n\nDart\n\n\nFlutter")),
          ),
        ),
    );


  }
}


// Lec 2....
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.red,
//              leading: Icon(
//                Icons.menu,
//                color: Colors.white,
//              ),
//             title: Center(
//               child: Text("Flutter App",style: TextStyle(color: Colors.white),),
//             ),
//
//              ),
//           body: Center(
//             child: Text("\t \t Red & White Group Of Institutes \n One Step in Changing Education Chain...",
//               style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.w500)),
//           ),
//             ),
//           ),
//
//
//
//     );
//
//   }
// }


//Lec 3.....
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           backgroundColor: Colors.black,
//           appBar: AppBar(
//            backgroundColor: Colors.yellow,
//             leading: Icon(
//               Icons.menu,
//               color: Colors.black,
//             ),
//             title: Center(
//               child: Text("Flutter App",style: TextStyle(color: Colors.black),),
//             ),
//           ),
//           body: Center(
//             child: Text("Red & White ",style: TextStyle(color: Colors.red,fontSize: 40,decoration: TextDecoration.underline,decorationColor: Colors.yellow,
//                 decorationThickness: 1,decorationStyle:TextDecorationStyle.double,letterSpacing: 2)),
//           ),
//         ),
//       ) ,
//     );
//     }
// }


// Lec 4
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.red,
//             title: Center(
//               child: Text(" My RNW",style: TextStyle(color: Colors.white),),
//             ),
//             ),
//           body: Center(
//             child: RichText(
//               text: const TextSpan(
//                 children: [
//                     TextSpan(
//                   text: 'Red & White\n',style: TextStyle(color: Colors.red,fontSize: 65,
//                       decoration: TextDecoration.underline,fontWeight: FontWeight.bold,decorationThickness: 1,wordSpacing: 2),
//               ),
//               TextSpan(
//               text:'\t \t Multimedia Education\n',style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.w700)
//               ),
//               TextSpan(
//                 text:'\t Shaping "skills"for "scaling"higher...!!!',style: TextStyle(color: Colors.red,
//               fontSize: 20,fontWeight: FontWeight.w800)
//               ),
//
//                 ],
//
//               ),
//             ),
//           ),
//
//           ),
//           ),
//
//     );
//   }
// }