// ignore_for_file: prefer_const_constructors
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';
import 'package:firebase_auth/firebase_auth.dart';

class otp extends StatefulWidget {
  const otp({super.key});

  @override
  State<otp> createState() => _otpState();
}

class _otpState extends State<otp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 251, 249, 249),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
              padding: EdgeInsets.only(top: 70, bottom: 40),
              alignment: Alignment.bottomCenter,
              child:
                  SvgPicture.asset("assets/otp.svg", height: 200, width: 600)),
          Padding(
              padding: EdgeInsets.only(left: 17, bottom: 20),
              child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Enter OTP",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                  ))),
          Container(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding:
                    EdgeInsets.only(top: 20, bottom: 25, left: 20, right: 20),
                child: Text(
                  "A 4 digit code has been sent to \n",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 117, 123, 132)),
                ),
              )),
          Padding(
              padding:
                  EdgeInsets.only(left: 17, bottom: 30, top: 10, right: 17),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                      height: 60,
                      width: 40,
                      child: TextFormField(
                        style: TextStyle(fontSize: 30),
                        decoration: InputDecoration(hintText: "0"),
                        onChanged: ((value) => {
                              if (value.length == 1)
                                {FocusScope.of(context).nextFocus()}
                            }),
                        onSaved: (pin1) {},
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly
                        ],
                      )),
                  SizedBox(
                      height: 60,
                      width: 40,
                      child: TextFormField(
                        style: TextStyle(fontSize: 30),
                        decoration: InputDecoration(hintText: "0"),
                        onChanged: ((value) => {
                              if (value.length == 1)
                                {FocusScope.of(context).nextFocus()}
                            }),
                        onSaved: (pin2) {},
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly
                        ],
                      )),
                  SizedBox(
                      height: 60,
                      width: 40,
                      child: TextFormField(
                        style: TextStyle(fontSize: 30),
                        decoration: InputDecoration(hintText: "0"),
                        onChanged: ((value) => {
                              if (value.length == 1)
                                {FocusScope.of(context).nextFocus()}
                            }),
                        onSaved: (pin3) {},
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly
                        ],
                      )),
                  SizedBox(
                      height: 60,
                      width: 40,
                      child: TextFormField(
                        style: TextStyle(fontSize: 30),
                        decoration: InputDecoration(hintText: "0"),
                        onChanged: ((value) => {
                              if (value.length == 1)
                                {FocusScope.of(context).nextFocus()}
                            }),
                        onSaved: (pin4) {},
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly
                        ],
                      ))
                ],
              )),
          Container(
              padding: EdgeInsets.only(top: 40, bottom: 10),
              child: TextButton(
                // ignore: sort_child_properties_last
                child: Text(
                  'Enter',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                style: TextButton.styleFrom(
                    padding: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    minimumSize: Size(350, 50),
                    backgroundColor: Color.fromRGBO(1, 101, 255, 1),
                    alignment: Alignment.center),
                onPressed: () {
                  Navigator.pushNamed(context, "/resetPass");
                },
              )),
        ],
      )),
    );
  }
}
