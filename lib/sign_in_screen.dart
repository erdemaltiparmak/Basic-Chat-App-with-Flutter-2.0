import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';

class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade300,
        body: SafeArea(
          child: Stack(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/people.png"),alignment: Alignment.bottomCenter,

                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(27),
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(height: 100,),

                  Text(
                    "Hadi Başlayalım!",
                    style: TextStyle(
                        color: Color.fromRGBO(9, 85, 9, 1.0),
                        fontSize: 34,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 90,),
                  CupertinoButton(
                    onPressed: () {},
                    color: Colors.red,
                    child: Text("Giriş Yap",style: TextStyle(color: Colors.white),),
                  ),
                  SizedBox(height: 5,),

                  CupertinoButton(
                    onPressed: () {},
                    color: Colors.red,
                    child: Text("Kayıt Ol",style: TextStyle(color: Colors.white),),
                  ),


                  SizedBox(height: 165,),

                ],
              ))
            ],
          ),
        ));
  }
}
