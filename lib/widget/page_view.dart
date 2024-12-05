import 'package:flutter/material.dart';

class Page_View extends StatefulWidget {
  Page_View({super.key});

  @override
  State<Page_View> createState() => _Page_ViewState();
}

class _Page_ViewState extends State<Page_View> {
  final PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: double.infinity,
      child: PageView(
        controller: _controller,
        children: [
          Image(
            image: AssetImage('assets/images/dp1.jpg'),
          ),
          Image(image: AssetImage('assets/images/dp2.jpg')),
          Image(image: AssetImage('assets/images/dp3.jpg')),
          Image(image: AssetImage('assets/images/dp4.jpg')),
        ],
      ),
    );
  }
}
