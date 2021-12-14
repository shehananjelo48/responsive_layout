import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    double height = screenSize.height;
    double width = screenSize.width;
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Center(child: Text("Width $width",style: const TextStyle(color: Colors.white),)),
              height: height*0.5,
              width: width*0.5,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
