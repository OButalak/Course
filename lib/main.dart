// import 'package:flutter/material.dart';
//
// import 'secondpage.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('First Home Work'),
//         ),
//         body: firstPage(),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => SecondPage()),
//             );
//           }
//         ),
//       ),
//     );
//   }
//   Widget firstPage() {
//     return Column(
//       children: [
//         Center(child: Text('hello world')),
//         Center(child: Image(image: AssetImage("assets/download.png"),),),
//
//       ],
//     );
//   }
// }
//
//
//
//

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: FirstPage(),
  ));
}

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Home work'),
      ),
      body: Center(child: Text("Hello World")),
      floatingActionButton: FloatingActionButton(
        child:  Text('#2'),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const SecondPage()),
          );
        },
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second Home work"),
      ),
      body: Center(child: Image(image: AssetImage("assets/download.png"),),),
    );
  }
}
