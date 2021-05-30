import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       
      home: Scaffold(

        appBar: AppBar(
          title: Center(child: Text("Login Page")),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Container(
                  width: 500,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: "Enter Your Name",
                      fillColor: Colors.white,
                     border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(5.0),
                      borderSide: BorderSide()
                     ),
                     
                    ),
                  ),
                ),

                SizedBox(
                  height: 50,
                ),

                Container(width: 500, child: TextField(decoration: InputDecoration(
                      labelText: "Enter Your Email Address",
                      fillColor: Colors.white,
                     border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(5.0),
                      borderSide: BorderSide()
                     ),
                     
                    ),)),

                    SizedBox(
                  height: 50,
                ),

                Container(width: 500, child: TextField(decoration: InputDecoration(
                      labelText: "Enter Your Mobile No",
                      fillColor: Colors.white,
                     border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(5.0),
                      borderSide: BorderSide()
                     ),
                     
                    ),)),

                    SizedBox(
                  height: 50,
                ),

                Container(width: 500, child: TextField(decoration: InputDecoration(
                      labelText: "Enter Your City Name",
                      fillColor: Colors.white,
                     border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(5.0),
                      borderSide: BorderSide()
                     ),
                     
                    ),)),

                    SizedBox(
                  height: 50,
                ),

                Container(
                  width: 500,
                  child: TextField(decoration: InputDecoration(
                      labelText: "Enter Your Residential Address",
                      fillColor: Colors.white,
                     border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(5.0),
                      borderSide: BorderSide()
                     ),
                     
                    ),),
                ),
                SizedBox(
                  height: 50,
                ),
                ElevatedButton(onPressed: () {}, child: Text("Login"))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
