// import 'package:getflutter/getflutter.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  BoxDecoration myBoxDecoration() {
    return BoxDecoration(
      border: Border.all(
        width: 1, //                   <--- border width here
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
            child: Text(
              'This Is Me',
              style: TextStyle(
                color: Colors.grey.shade600,
                fontFamily: 'BaiJamjuree',
                fontSize: 20,
                letterSpacing: 2,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  'images/1.PNG',
                  width: 130.0,
                  height: 130.0,
                  //fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 15.0,
                width: double.infinity,
              ),
              Text(
                'TEDDY BURTONBURGER',
                style: TextStyle(
                  color: Colors.grey.shade700,
                  fontFamily: 'BaiJamjuree',
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Text(
                'DIGITAL EXPERIENCE DESIGNER',
                style: TextStyle(
                  color: Colors.grey.shade700,
                  fontFamily: 'BaiJamjuree',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 2,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}