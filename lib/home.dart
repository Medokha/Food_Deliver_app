import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home extends StatelessWidget {
  static const String routname = 'home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Image.asset(
                "assets/images/login_bg.png",
                color: Color.fromRGBO(252, 95, 16, 1.0),
              ),
              Image.asset(
                "assets/images/monky.png",
              )
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .1,
          ),
          Text("Discover the best foot from over 1000 ",style: TextStyle(fontSize: 15,color: Colors.grey),),
          Text("restaurants and fast deliver ",style: TextStyle(fontSize: 15,color: Colors.grey),),
          SizedBox(
            height: MediaQuery.of(context).size.height * .1,
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
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )))
        ],
      ),
    ));
  }
}
