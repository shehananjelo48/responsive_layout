import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    double height = screenSize.height;
    double width = screenSize.width;
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Center(
                    child: Text(
                  "Width : ${width * 0.5} Height : ${height*0.5}",
                  style: const TextStyle(color: Colors.white),
                )),
                height: height * 0.3,
                width: width * 0.5,
                color: Colors.red,
              ),
              Container(
                child: Center(
                    child: Text(
                  "Width : ${width * 0.5} Height : ${height*0.5}",
                  style: const TextStyle(color: Colors.white),
                )),
                height: height * 0.3,
                width: width * 0.5,
                color: Colors.red,
              ),
              Container(
                child: Center(
                    child: Text(
                  "Width : ${width * 0.5} Height : ${height*0.5}",
                  style: const TextStyle(color: Colors.white),
                )),
                height: height * 0.3,
                width: width * 0.5,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
