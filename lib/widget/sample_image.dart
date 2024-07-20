import 'package:flutter/material.dart';

class SampleImage extends StatelessWidget {
  const SampleImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar WIdget Image'),
        ),
        body: Column(
          children: [
             Image.network('http://picsum.photos/200/150'),
            Container(
            margin: const EdgeInsets.all(5),  
            height: 400,
            width: 400,
            decoration: BoxDecoration(
           border: Border.all(),
          ),
          child: Image.network(
          'http://picsum.photos/200/150',
          alignment: Alignment.bottomRight,
          color: Colors.red,
          colorBlendMode: BlendMode.darken,
          //fit: BoxFit.contain,
          repeat: ImageRepeat.repeatY,
          ),
            ),
          ],
    ),
    );
  }
}