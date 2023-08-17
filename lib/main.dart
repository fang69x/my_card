import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyCard());
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(

                  backgroundImage:
                      AssetImage('Images/photo_2023-07-04_17-26-37.png'),
                  radius: 75,
                ),
              ),
              Text(
                'Kislay',
                style: GoogleFonts.pacifico(
                  textStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 45,
                  ),
                ),
              ),
              Text(
                'STUDENT',

                style: GoogleFonts.raleway(
                  textStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
              Icon(Icons.line_axis_outlined),
              Card(
                shadowColor: Colors.black,
                elevation: 75,
                margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20),
                child: Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(width: 25),
                      Text(
                        '6206542014',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                shadowColor: Colors.black,
                elevation: 40,
                margin: EdgeInsets.symmetric(vertical: 5,horizontal: 20),
                child: Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(15),
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                  child: Row(
                    children: [
                      Icon(Icons.email,
                        color: Colors.teal,),
                      SizedBox(
                          width: 25),
                      Text('kislayk12@gmail.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 18,
                        ),),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
