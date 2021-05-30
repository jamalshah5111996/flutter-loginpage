import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("LOGIN")),
          backgroundColor: Colors.green,
          shadowColor: Colors.blue,
          elevation: 4.0,
          actions: [
            IconButton(
              icon: Icon(Icons.add_location),
              iconSize: 30, onPressed: () {},
            ),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Enter your email",
                    hintText: "Email",
                  ),
                ),
                ),
                SizedBox(height: 50,),
              Container(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Enter your password",
                    hintText: "Password",
                  ),
                ),
                ),
                SizedBox(height: 50,),
                ElevatedButton(
                  onPressed: (){},
                  child: Text("Login"),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blueAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
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