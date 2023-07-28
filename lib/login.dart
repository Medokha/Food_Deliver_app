import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app/reset.dart';

class login extends StatelessWidget {
  static const String routname = "login";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * .05,
            ),
            Text(
              "Login",
              style: TextStyle(
                  fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .02,
            ),
            Text(
              "Add your details to login",
              style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .05,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  gapPadding: 2,
                  borderRadius: BorderRadius.circular(50),
                ),
                hintStyle: TextStyle(color: Colors.grey,fontSize: 20),
                hintText: "Your email",
                icon: Icon(Icons.email),
                iconColor: Colors.orange,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .05,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  gapPadding: 2,
                  borderRadius: BorderRadius.circular(50),
                ),
                hintStyle: TextStyle(color: Colors.grey,fontSize: 20),
                hintText: "Password",
                icon: Icon(Icons.password),
                iconColor: Colors.orange,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .05,
            ),
            TextButton(
                onPressed: () {},
                child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(252, 95, 16, 1.0),
                        borderRadius: BorderRadius.circular(30)),
                    padding: EdgeInsets.symmetric(
                        horizontal: MediaQuery.of(context).size.height * .2,
                        vertical: MediaQuery.of(context).size.height * .02),
                    child: Text(
                      "Login",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ))),
            SizedBox(
              height: MediaQuery.of(context).size.height * .01,
            ),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, reset.routname);
                },
                child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30)),
                    padding: EdgeInsets.symmetric(
                        horizontal: MediaQuery.of(context).size.height * .1,
                        vertical: MediaQuery.of(context).size.height * .02),
                    child: Text(
                      "Forget Your Password?",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey),
                    ))),
            SizedBox(
              height: MediaQuery.of(context).size.height * .03,
            ),
            Text("or login with",style: TextStyle(color: Colors.grey,fontSize: 15),),
            SizedBox(
              height: MediaQuery.of(context).size.height * .03,
            ),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, login.routname);
                },
                child: Container(
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.circular(30)),
                    padding: EdgeInsets.symmetric(
                        horizontal: MediaQuery.of(context).size.height * .1,
                        vertical: MediaQuery.of(context).size.height * .02),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.facebook,color: CupertinoColors.extraLightBackgroundGray,),

                        Text(
                          "   Login with Facbook",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ],
                    ))),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, login.routname);
                },
                child: Container(
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(30)),
                    padding: EdgeInsets.symmetric(
                        horizontal: MediaQuery.of(context).size.height * .09,
                        vertical: MediaQuery.of(context).size.height * .02),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(CupertinoIcons.at,color: CupertinoColors.extraLightBackgroundGray,),

                        Text(
                          "   Login with Google",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ],
                    ))),


          ],
        ),
      ),
    );
  }
}
