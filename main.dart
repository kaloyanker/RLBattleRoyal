import 'package:flutter/material.dart';

main () {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff3b3b3b),

      body:

      Column(


        children: [
          Center(
                child: Container(

                margin: EdgeInsets.only(top: 200), //tova trqbva da se napravi dinamichno

                   child: CircleAvatar(
                        radius: 150,
                   // backgroundImage: AssetImage('images/maphome.PNG'),
                         backgroundImage: NetworkImage('https://i.imgur.com/BatKcsf.png'),
                        //backgroundImage: AssetImage('images/maphome.PNG')
                    )
          /*
                  child: Image(
                    width: 201,
                    height: 141,
                  image: AssetImage('images/maphome.PNG'),
                  )*/
                )
          ),
          Center(
                child: Container(
                  width: 250,
                  height: 40,
                  margin: EdgeInsets.only(top: 80), //tova trqbva da se napravi dinamichno
                  padding: EdgeInsets.only(left: 0),
                  /*
                  decoration: BoxDecoration(
                   border: Border.all(),
                 ),*/

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      FlatButton(
                        textColor: Colors.white,
                        disabledColor: Colors.grey,
                        disabledTextColor: Colors.black,
                        splashColor: Colors.white,
                        padding: EdgeInsets.all(8.0),
                        onPressed: () {
                          /*...*/
                        },
                        child: Text(
                          "Log-in",
                        ),
                      ),
                      FlatButton(
                        //color: Colors.blue,
                        textColor: Colors.white,
                        disabledColor: Colors.grey,
                        disabledTextColor: Colors.black,
                        padding: EdgeInsets.all(8.0),
                        splashColor: Colors.white,
                        onPressed: () {
                          /*...*/
                        },
                        child: Text(
                          "Sign-up",
                        ),
                      )
                    ],
                  ),
                ),
              ),//login
        ],
      )//LoginButtons
      ),

    );
  }
}