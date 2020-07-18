import 'package:flutter/cupertino.dart';
import 'package:intro_login/models/colors.dart';
import 'package:flutter/material.dart';
import 'package:intro_login/models/colors.dart';

class loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/burger.jpg"),
                      fit: BoxFit.cover)),
            ),
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.transparent,
                    Colors.transparent,
                    Color(0xff161d27).withOpacity(0.5),
                    Color(0xff161d27),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Text("خوش آمدید",
                      style: TextStyle(
                          color: colorN,
                          fontSize: 50,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "زمان غذاپختن فرا رسیده",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 70,
                    margin: EdgeInsets.only(left: 40, right: 40),
                    child: TextField(
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.right,
                      style: TextStyle(fontSize: 25, color: Colors.white),
                      decoration: InputDecoration(
                        hintText: "ایمیل",
                        hintStyle: TextStyle(
                          color: colorN,
                        ),
                        filled: true,
                        fillColor: Color(0xff161d27).withOpacity(0.5),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Container(
                    height: 70,
                    margin: EdgeInsets.only(left: 40, right: 40),
                    child: TextField(
                      maxLines: 1,
                      textAlign: TextAlign.right,
                      textDirection: TextDirection.rtl,
                      obscureText: true,
                      style: TextStyle(fontSize: 25, color: Colors.white),
                      decoration: InputDecoration(
                        hintText: "رمز عبور",
                        hintStyle: TextStyle(
                          color: colorN,
                        ),
                        filled: true,
                        fillColor: Color(0xff161d27).withOpacity(0.5),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Text(
                    "فراموشی رمز عبور ؟",
                    style: TextStyle(
                        color: colorN,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 50,
                    width: double.infinity,
                    margin: EdgeInsets.only(left: 40, right: 40),
                    child: FlatButton(
                      color: Color(0xfffe972f),
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)),
                      child: Text(
                        "ورود",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    textDirection: TextDirection.rtl,
                    children: <Widget>[
                      Text("آیا اولین ورودتان است ؟",
                          style: TextStyle(
                            color: Colors.white,
                          )),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        "ثبت نام",
                        style: TextStyle(
                            color: colorN, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
