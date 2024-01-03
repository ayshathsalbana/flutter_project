//import 'dart:js';

//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//function({int? a, required int b, int c=10})
void main(){
  runApp(                      //to attach widget tree to UI
    MaterialApp(              //material theme
      home: FirstProgram()    //initial page
    ));

}
  

  class FirstProgram extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("My First Program", style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),),
        //title: Icon(Icons.person, color: Colors.cyanAccent)
      ),
      //body: Center(            //centre --> single child
       
        // child: Icon(
        //   Icons.favorite,
        //    color: Colors.red,
        //     size: 50,),
      body: Center( 
      child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [                                                //children ---> list of widgets
            Image(image: AssetImage("assets/images/birds.png"))        ,
            //Image(image: NetworkImage(""))  ,
            Image.network("https://images.unsplash.com/photo-1699107841514-eed3a0aea3db?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDY1fEpwZzZLaWRsLUhrfHxlbnwwfHx8fHw%3D"),
            
            Image.asset(
              "assets/images/profile.png", 
              height: 40, 
              width: 40,),                               
            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Icon(Icons.favorite, color: Colors.red,),
                Icon(Icons.person, color: Colors.red,),
              ],


         ),
            Text("My Application")
            ],
        ),
      )
    );
  }
}
  
  
