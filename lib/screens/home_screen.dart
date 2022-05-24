import 'package:flutter/material.dart';
import 'package:flutter_examen_jeremy/widgets/widgets.dart';


class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      appBar: AppBar(),
      body: ListView(
        children: [
          CardTile()
        ],
      ),
   );
  }
}