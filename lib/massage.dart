import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app/newpassword.dart';

class massage extends StatelessWidget {
  static const String routname ='massage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height*.1,
            ),
            Text("We Send Massage Mobile",style: TextStyle(fontSize: 30,color: Colors.black),),
            SizedBox(
              height: MediaQuery.of(context).size.height*.05,
            ),
            Text("Please check your mobile ",style: TextStyle(fontSize: 15,color: Colors.grey),),
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
                hintText: " enter number",
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height*.05,
            ),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, newpassword.routname);
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
                        "Next",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ))),
            SizedBox(
              height: MediaQuery.of(context).size.height*.03,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Didnt recieve ? ",style: TextStyle(fontSize: 15,color: Colors.black),),
                InkWell(
                  onTap: (){

                  },
                    child: Text("Click Here ",style: TextStyle(fontSize: 15,color: Colors.orange),)),

              ],
            )

          ],
        ),
      ),
    );
  }
}
