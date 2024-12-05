import 'package:e_commerce/widget/imglist.dart';
import 'package:flutter/material.dart';

class PopularProducts extends StatelessWidget {
  PopularProducts({super.key});

  List<String> Img = [
    'assets/images/dp1.jpg',
    'assets/images/dp2.jpg',
    'assets/images/dp3.jpg',
    'assets/images/dp4.jpg',
    'assets/images/dp5.jpg',
    'assets/images/dp6.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 500,
      color: Colors.blue,
      child: GridView.builder(
          physics: NeverScrollableScrollPhysics(),
          itemCount: Img.length,
          scrollDirection: Axis.vertical,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
          ),
          itemBuilder: (context, index) {
            return Image(image: AssetImage(Img[index]));
          }
    ),
    );
  }
}
