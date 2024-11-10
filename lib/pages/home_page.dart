import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Container(
        child: _textWidget() ,
      ),),
    );
  }
  Widget _textWidget(){
    return Center(
      child: Text('Go To The Moon', style: TextStyle(
        color: Color.fromARGB(255, 245, 245, 245),
        fontSize: 45,
        fontWeight: FontWeight.bold,
      ),),
    );
  }


  Widget _astronautImage(){
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets\images\moon.jpg'),

        ),
      ),
    );
  }








}