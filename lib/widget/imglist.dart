import 'package:flutter/material.dart';

class ImgLst extends StatelessWidget {
  const ImgLst({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        height: 150,
        child: Row(
          children: [
            Image(image: AssetImage('assets/images/dp1.jpg')),
            SizedBox(
              width: 10,
            ),
            Image(image: AssetImage('assets/images/dp1.jpg')),
            SizedBox(
              width: 10,
            ),
            SizedBox(
                height: 200,
                width: 200,
                child: Image(image: AssetImage('assets/images/dp2.jpg'))),
            SizedBox(
                height: 200,
                width: 200,
                child: Image(image: AssetImage('assets/images/dp3.jpg'))),
            SizedBox(
                width: 170,
                height: 170,
                child: Image(image: AssetImage('assets/images/dp4.jpg'))),
            Image(image: AssetImage('assets/images/dp5.jpg')),
            Image(image: AssetImage('assets/images/dp6.jpg')),
            Image(image: AssetImage('assets/images/dp7.jpg')),
            Image(image: AssetImage('assets/images/dp8.jpg')),
          ],
        ),
      ),
    );
  }
}
