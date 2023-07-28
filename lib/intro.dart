import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:food_app/app.dart';
class intro extends StatelessWidget {
  static const String routname='intro';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height*.1,
            ),
            ImageSlideshow(
              height: MediaQuery.of(context).size.height*.5,
              indicatorColor: Colors.orange,
                initialPage: 0,
                autoPlayInterval: 3000,
                isLoop: true,
                children: [
                  Image.asset("assets/images/vector1.png"),
                  Image.asset("assets/images/vector2.png"),
                  Image.asset("assets/images/vector3.png"),
                  Image.asset("assets/images/vector4.png"),


                ]),
            SizedBox(
              height: MediaQuery.of(context).size.height*.1,
            ),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, app.routname);
                },
                child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(252, 95, 16, 1.0),
                        borderRadius: BorderRadius.circular(30)),
                    padding: EdgeInsets.symmetric(
                        horizontal: MediaQuery.of(context).size.height * .2,
                        vertical: MediaQuery.of(context).size.height * .02),
                    child: Text(
                      "Next",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )))



          ],
        ),
      ),
    );
  }
}
