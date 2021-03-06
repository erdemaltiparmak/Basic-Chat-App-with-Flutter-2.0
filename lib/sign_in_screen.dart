import 'package:chat_basic/login_buttons.dart';
import 'package:chat_basic/size_config.dart';
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
                    Spacer(flex:1),
                    Text(
                      "Hadi Başlayalım!",
                      style: TextStyle(
                          color: Color.fromRGBO(9, 85, 9, 1.0),
                          fontSize: 34,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  Spacer(flex:6),
                    LoginButton(
                    text: "Giriş Yap",
                      textColor: Colors.white,
                      onPressed: (){},
                      buttonColor: Colors.red,
                      ),
                    SizedBox(height: setHeight(context, 10),),
                  LoginButton(
                    text: "Kayıt Ol",
                    textColor: Colors.white,
                    onPressed: (){},
                    buttonColor: Colors.red,
                  ),



                  Spacer(flex:5),

                ],
              ))
            ],
          ),

        ));
  }
}
