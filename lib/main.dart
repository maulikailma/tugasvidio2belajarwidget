// import 'package:belajar_widget/widgets/sample_buttom_navbar.dart';
// import 'package:belajar_widget/widgets/sample_images.dart';
// import 'package:belajar_widget/widgets/sample_container.dart';
// import 'package:belajar_widget/widgets/sample_padding.dart';
import 'package:flutter_application_1/widget/sample_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget/sample_listview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      ),
      home: SampleListView(),
    );
  }
}

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Belajar Widgets'),
//         backgroundColor: Colors.blue,
//       ),
//       body: Center(
//         child: Container(
//           margin: const EdgeInsets.all(20),
//           padding: const EdgeInsets.symmetric(
//             horizontal: 20,
//           ),
//           height: 300,
//       width: 300,      
//       decoration:  BoxDecoration(
//         color: Colors.lightBlueAccent,
//         border: Border.all(width: 3, color: Color.fromARGB(255, 59, 88, 184)),
//         borderRadius: BorderRadius.circular(300),
//         ),
//       child: const Center(
//         child: Text(
//           'Selamat belajar container, dan belajar widget widget lainnya'),
//       ),
//         ),
      
//           )
//           );
//   }
// }