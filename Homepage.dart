import 'package:flutter/material.dart';
import 'Mainpage.dart';

class Homepage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body:
        Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage('https://i.imgur.com/1MxiyFC.png'),
                fit: BoxFit.cover,
              )
          ),

          child: Center(
            child: FractionallySizedBox(
              widthFactor: 0.75,
              child: Container(
                color: Colors.black45,
                child: Column(
                  children: [
                    Center(
                        child: Container(

                            margin: EdgeInsets.only(top: 200), //tova trqbva da se napravi dinamichno

                            child: CircleAvatar(
                              radius: 150,
                              // backgroundImage: AssetImage('images/maphome.PNG'),
                              //   backgroundImage: NetworkImage('https://i.imgur.com/BatKcsf.png'),
                              backgroundImage: NetworkImage('https://i.imgur.com/2ywEr1R.png'),
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
                        width: 267,
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
                                style: new TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold
                                ),
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
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => MainPage()),
                                );
                              },
                              child: Text(
                                "Play",
                                style: new TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold
                                ),
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
                                style: new TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),//login
                  ],
                ),
              ),
            ),
          ),
        ),
        //LoginButtons
      );
  }
}
