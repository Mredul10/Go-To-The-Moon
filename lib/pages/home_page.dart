import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _textWidget(),
          SizedBox(height: 20,),
          _astronautImage()
        ],
      )
    );
  }
  
 


  Widget _astronautImage(){
    return SizedBox(
      height: 400,
      child: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/moon.jpg'),
            fit: BoxFit.fitWidth
      
          ),
        ),
      ),
    ); 
}

Widget _textWidget(){
  return SafeArea(child: Text(
    'Go To The Moon',
    style: TextStyle(
      fontSize: 40,
      fontWeight: FontWeight.bold,
      color: const Color.fromARGB(255, 250, 249, 248)
    ),
  ),);
}








}