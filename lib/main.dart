// import 'package:flutter/material.dart';
//
// void main() => runApp(MySafeArea());
//
// class MySafeArea extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Text(
//             " Welcom to ksp world in this we overcome from are hard time together. We hope you enjoy this time ",
//             style: TextStyle(fontSize: 22),
//           ),
//         ),
//       ),
//     );
//   }
// }
//
//
// import 'package:flutter/material.dart';


//
// void main() => runApp(DemoApp());
//
//
//
// class DemoApp extends StatefulWidget {
//
//   @override
//
//   State<StatefulWidget> createState() {
//
//     return DemoAppState();
//
//   }
//
// }
//
//
//
// class DemoAppState extends State<DemoApp> {
//
//   @override
//
//   Widget build(BuildContext context) {
//
//     return const MaterialApp(
//
//       home: Scaffold(
//
//         body: SafeArea(
//
//           child: Text(
//
//             'Hello',
//
//             style: TextStyle(
//
//               color: Colors.blue,
//
//               fontSize: 50,
//
//             ),
//
//           ),
//
//         ),
//
//       ),
//
//     );
//
//   }
//
// }

//}
//
// import 'package:flutter/material.dart';
//
//
//
// void main() => runApp(DemoApp());
//
//
//
// class DemoApp extends StatefulWidget {
//
//   @override
//
//   State<StatefulWidget> createState() {
//
//     return DemoAppState();
//
//   }
//
// }
//
//
//
// class DemoAppState extends State<DemoApp> {
//
//   @override
//
//   Widget build(BuildContext context) {
//
//     return const MaterialApp(
//
//       home: Scaffold(
//
//         body: SafeArea(
//
//           top: false,
//
//           minimum: EdgeInsets.all(100),
//
//           child: Text(
//
//             'Hello',
//
//             style: TextStyle(
//
//               color: Colors.blue,
//
//               fontSize: 50,
//
//             ),
//
//           ),
//
//         ),
//
//       ),
//
//     );
//
//   }
//
// }
//
// Example 2:
//
//
//
// import 'package:flutter/material.dart';
//
//
//
// void main() => runApp(DemoApp());
//
//
//
// class DemoApp extends StatefulWidget {
//
//   @override
//
//   State<StatefulWidget> createState() {
//
//     return DemoAppState();
//
//   }
//
// }
//
//
//
// class DemoAppState extends State<DemoApp> {
//
//   @override
//
//   Widget build(BuildContext context) {
//
//     return const MaterialApp(
//
//       home: Scaffold(
//
//         body: SafeArea(
//
//           top: false,
//
//           child: Text(
//
//             'Hello',
//
//             style: TextStyle(
//
//               color: Colors.blue,
//
//               fontSize: 50,
//
//             ),
//
//           ),
//
//         ),
//
//       ),
//
//     );
//
//   }
//
// }
//
//
//
// Example 3:
//
//
//
// import 'package:flutter/material.dart';
//
//
//
// void main() => runApp(DemoApp());
//
//
//
// class DemoApp extends StatefulWidget {
//
//   @override
//
//   State<StatefulWidget> createState() {
//
//     return DemoAppState();
//
//   }
//
// }
//
//
//
// class DemoAppState extends State<DemoApp> {
//
//   @override
//
//   Widget build(BuildContext context) {
//
//     return const MaterialApp(
//
//       home: Scaffold(
//
//         body: SafeArea(
//
//           top: false,
//
//           minimum: EdgeInsets.all(100),
//
//           child: Text(
//
//             'Hello',
//
//             style: TextStyle(
//
//               color: Colors.blue,
//
//               fontSize: 50,
//
//             ),
//
//           ),
//
//         ),
//
//       ),
//
//     );
//
//   }
//
// }

import 'package:flutter/material.dart';



void main() => runApp(DemoApp());



class DemoApp extends StatefulWidget {

  @override

  State<StatefulWidget> createState() {

    return DemoAppState();

  }

}



class DemoAppState extends State<DemoApp> {

  @override

  Widget build(BuildContext context) {

    return const MaterialApp(

      home: Scaffold(

        body: SafeArea(

          top: false,

          minimum: EdgeInsets.all(100),

          child: Text(

            'Hello',

            style: TextStyle(

              color: Colors.blue,

              fontSize: 50,

            ),

          ),

        ),

      ),

    );

  }

}