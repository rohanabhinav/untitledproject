import 'package:flutter/material.dart';

/*
Entry point of my application
 */
void main(){
  runApp(AppBarr());
}

class AppBarr extends StatelessWidget{
  const AppBarr({Key? key}) : super(key: key);

  static const String _title = "App Bar App";

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: AppBarStatelessWidget(),
    );
  }
}

class AppBarStatelessWidget extends StatelessWidget {
  const AppBarStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App Bar Application")
      ),
      body: const Center(
        child: Text("This is App Bar Application home page",style: TextStyle(fontSize: 24),),
      ),
    );
  }
}