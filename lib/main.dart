import 'package:flutter/material.dart';

void main() {
  // button 1
  // runApp(
  //   MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     home: Scaffold(
  //       body: Center(
  //         child: Container(
  //           height: 40,
  //           width: 200,
  //           alignment: Alignment.centerLeft,
  //           decoration: BoxDecoration(
  //             color: Colors.black12,
  //             borderRadius: BorderRadius.circular(50),
  //             border: Border.all(
  //               color: Colors.cyan.shade700,
  //               width: 2,
  //             ),
  //           ),
  //           child: Container(
  //             height: 40,
  //             width: 50,
  //             alignment: Alignment.center,
  //             decoration: BoxDecoration(
  //               color: Colors.lightBlue.shade700,
  //               borderRadius: BorderRadius.circular(50)
  //             ),
  //             child: Icon(
  //               Icons.arrow_forward_ios_outlined,
  //               color: Colors.white60,
  //             ),
  //           ),
  //         ),
  //       ),
  //     ),
  //   ),
  // );

  // button 2
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            height: 50,
            width: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white60,
              boxShadow: [
                BoxShadow(
                  color: Colors.lightBlue.shade900,
                  offset: Offset(3, 3),
                ),
                BoxShadow(
                    color: Colors.black12,
                    offset: Offset(4, 3),
                    spreadRadius: 3),
              ],
            ),
            child: Text(
              "Start",
              style: TextStyle(
                color: Colors.white70,
                fontWeight: FontWeight.w500,
                fontSize: 20,letterSpacing: 5
              ),
            ),
          ),
        ),
      ),
    ),
  );

  //button 3
  // runApp(
  //   MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     home: Scaffold(
  //       body: Center(
  //         child: Container(
  //           height: 50,
  //           width: 300,
  //           alignment: Alignment.center,
  //           decoration: BoxDecoration(
  //             borderRadius: BorderRadius.circular(10),
  //             color: Colors.black45,
  //             border: Border.all(color: Colors.black),
  //           ),
  //           child: Text(
  //             "🍎 Login with apple",
  //             style: TextStyle(
  //               fontSize: 20,
  //               fontWeight: FontWeight.bold,
  //             ),
  //           ),
  //         ),
  //       ),
  //     ),
  //   ),
  // );

  // //button 4
  // runApp(
  //   MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     home: Scaffold(
  //       body: Center(
  //         child: Container(
  //           height: 50,
  //           width: 300,
  //           alignment: Alignment.center,
  //           decoration: BoxDecoration(
  //             borderRadius: BorderRadius.circular(50),
  //             gradient: LinearGradient(
  //               colors: [
  //                 Colors.pink.shade200,
  //                 Colors.pink.shade300,
  //                 Colors.pinkAccent,
  //                 Colors.pink.shade500
  //               ],
  //             ),
  //           ),
  //           child: Text(
  //             "Click to Start",
  //             style: TextStyle(
  //               fontWeight: FontWeight.bold,
  //               fontSize: 20,
  //               color: Colors.white70,letterSpacing: 5
  //             ),
  //           ),
  //         ),
  //       ),
  //     ),
  //   ),
  // );
}
