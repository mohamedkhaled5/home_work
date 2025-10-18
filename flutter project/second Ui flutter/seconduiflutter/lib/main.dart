import 'package:flutter/material.dart';

void main() {
  runApp(secondui());
}

class secondui extends StatelessWidget {
  const secondui({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //first rectangel
            Container(color: Color(0xffE4F2FD), height: 200, width: 700),
            SizedBox(height: 20),
            //the second line
            //one square and the tall rectangel gray
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Color(0xffE0E0E0), height: 25, width: 30),
                SizedBox(width: 10),
                Container(color: Color(0xffE0E0E0), height: 25, width: 660),
              ],
            ),
            // the third
            // the tall line
            Divider(
              color: Color(0xffE0E0E0),
              thickness: 2,
              indent: 50,
              endIndent: 50,
              height: 40,
            ),
            // four
            // two rectangel
            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                //the left rectangel
                Container(
                  color: Color(0xffE6F6E9),
                  height: 100,
                  width: 340,
                  child: Column(
                    children: [
                      Container(
                        color: Color(0xffA5D6A7),
                        height: 45,
                        width: 340,
                      ),
                      SizedBox(height: 10),
                      Container(
                        color: Color(0xffA5D6A7),
                        height: 45,
                        width: 340,
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 20),
                // the right rectangel
                Container(
                  color: Color(0xffFFF3DD),
                  height: 100,
                  width: 340,
                  child: Row(
                    children: [
                      Container(
                        color: Color(0xffFFCC80),
                        height: 100,
                        width: 160,
                      ),
                      SizedBox(width: 10),
                      Container(
                        color: Color(0xffFFCC80),
                        height: 100,
                        width: 170,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            //five
            SizedBox(height: 20),
            Container(
              color: Color(0xffF3E5F6),
              height: 100,
              width: 700,
              child: Row(
                children: [
                  Container(color: Color(0xffE1BEE8), height: 100, width: 170),
                  SizedBox(width: 20),
                  Container(
                    color: Color(0xffE1BEE8),
                    height: 100,
                    width: 170,
                    child: Column(
                      children: [
                        Container(
                          color: Color(0xffCF93D9),
                          height: 40,
                          width: 170,
                        ),
                        SizedBox(height: 20),
                        Container(
                          color: Color(0xffCF93D9),
                          height: 40,
                          width: 170,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(color: Color(0xffE1BEE8), height: 100, width: 170),
                ],
              ),
            ),
            //six
            SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(color: Color(0xffB2DFDC), height: 100, width: 345),
                SizedBox(width: 20),
                Container(color: Color(0xff80CBC4), height: 100, width: 345),
              ],
            ),
            //seven
            SizedBox(height: 20),

            Container(color: Color(0xffE0E0E0), height: 100, width: 710),
          ],
        ),
      ),
    );
  }
}
