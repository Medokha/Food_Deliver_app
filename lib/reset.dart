import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app/massage.dart';

class reset extends StatelessWidget {
  static const String routname ="reset";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height*.1,
            ),
            Text("Reset Password",style: TextStyle(fontSize: 30,color: Colors.black),),
            SizedBox(
              height: MediaQuery.of(context).size.height*.05,
            ),
            Text("Please enter your email to recieve a link to ",style: TextStyle(fontSize: 15,color: Colors.grey),),
            Text(" create a new password via email",style: TextStyle(fontSize: 15,color: Colors.grey),),
            SizedBox(
              height: MediaQuery.of(context).size.height*.05,
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
              height: MediaQuery.of(context).size.height*.05,
            ),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, massage.routname);
                },
                child: Container(
                  margin: EdgeInsets.only(left: 30,right: 5),
                  width: MediaQuery.of(context).size.width * .9,
                    height: MediaQuery.of(context).size.height * .1,

                    decoration: BoxDecoration(
                        color: Color.fromRGBO(252, 95, 16, 1.0),
                        borderRadius: BorderRadius.circular(30)),
                    // padding: EdgeInsets.symmetric(
                    //     horizontal: MediaQuery.of(context).size.height * .2,
                    //     vertical: MediaQuery.of(context).size.height * .02),
                    child: Center(
                      child: Text(
                        "Send",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ))),

          ],
        ),
      ),
    );
  }
}
