import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(

          child: Center(

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 50.0,
                  backgroundImage: AssetImage("resimler/hakanlinkledin.jpg"),
                ),
                Text(
                  "Hakan Çelebi",
                  style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontFamily: 'Pacifico'),
                ),
                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.5,
                      fontFamily: 'Source Sans Pro',color: Colors.teal.shade100),
                ),
                SizedBox(
                  height: 30.0,
                  width: 300.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 40.0),

                  color: Colors.white,
                  child: ListTile(
                    leading:Icon(Icons.phone,color: Colors.teal,),
                    title: Text("+90 534 434 75 10",style: TextStyle(color: Colors.teal),),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 40.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.email,color: Colors.teal,),
                    title:Text("hakancelebi2520@gmail.com",style: TextStyle(color: Colors.teal),),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
