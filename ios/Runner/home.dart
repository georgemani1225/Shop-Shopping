import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
State createState() => new HomeState();
}

  

class HomeState extends State<Home>{

  @override
  Widget build(BuildContext context){
    
    return new Scaffold(
      appBar: AppBar(
        title: Text("explore"),
        backgroundColor: Colors.red,
      ),
    );
}
}