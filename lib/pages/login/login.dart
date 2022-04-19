import 'package:flutter/material.dart';
import '../../theme/color.dart';
import '../../theme/font.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Image.asset(
                  'assets/logo_new.jpeg',
                  width: 135,
                  height: 45,
                ),
              ),
              TextField(
                decoration: InputDecoration(labelText: "이메일"),
                style: TextStyle(fontFamily: MyFont.appleMedium),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(labelText: "비밀번호"),
                style: TextStyle(fontFamily: MyFont.appleMedium),
              ),
              Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(top: 30),
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(bluishClr)),
                      child: Text('로그인',
                          style: TextStyle(
                              fontSize: 15, fontFamily: MyFont.appleBold)))),
              Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(top: 5),
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(bluishClr)),
                      child: Text('회원가입',
                          style: TextStyle(
                              fontSize: 15, fontFamily: MyFont.appleBold)))),
            ],
          ),
        ),
      ),
    );
  }
}
