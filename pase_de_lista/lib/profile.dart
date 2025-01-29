import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
    const ProfilePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[  
          Expanded(child: Image.asset("images/yo.jpeg")),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text
                  ("Arahi Diaz Aldecoa",
                  style: TextStyle(fontSize: 40),
                ),
              ],
            ),
              Row(
                children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Icon(Icons.numbers),
                ),
                Text
                  ("22311144",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
              Row(
                children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Icon(Icons.email),
                ),
                Text
                  ("a22311144@uthermosillo.edu.mx",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
              Row(
                children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Icon(Icons.phone),
                ),
                Text
                  ("6321127312",
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Icon(Icons.room),
                  ),
                  Text
                    ("DSM 5-1", 
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              ],
            ),
          ),
        ],
      ); 
  }
}