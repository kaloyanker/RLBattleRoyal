import 'package:flutter/material.dart';

main () {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  build(context) {
    return MaterialApp(

        home: Scaffold(
          appBar: AppBar(
            title: Text('ReaLife BattleRoyal'),
            backgroundColor: Color.fromRGBO(0, 0, 0, 1),),

        body: Card(child: Column(children: <Widget>[
          Image.asset('assets/facepalm.png'),
          Text('Test Lorem Ipsum dolor sit amet')
        ]))

    ));

  }
}