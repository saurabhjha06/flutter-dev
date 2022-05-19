// ignore: file_names
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); // what does this line mean ??

  @override
  Widget build(BuildContext context) {
    // const title = 'Horizontal List';

    return MaterialApp(
      title: "Horizontal  scrollable list",
      home: Scaffold(
        appBar: AppBar(
          title: const Text(title),
        ),
        body: Container(
          margin: const EdgeInsets.symmetric(vertical: 10.0),
          height: 200.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            
            //list of widgets defined below
            children: <Widget>[
              Container(
                width: 260.0,
                color: Colors.red,
              ) ,               
              Container(
                width: 260.0,
                color: Colors.blue,
              ),     ]))));}}
//               Container(
//                 width: 160.0,
//                 color: Colors.green,
//               ),
//               Container(
//                 width: 160.0,
//                 color: Colors.yellow,
//               ),
//               Container(
//                 width: 160.0,
//                 color: Colors.orange,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }