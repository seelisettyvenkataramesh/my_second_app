import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         title: Text('welcome To My App',
           style: TextStyle(fontSize: 15,
               color: Colors.pink),),
         backgroundColor: Colors.brown,
       ),
       body: Column(//Row
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // crossAxisAlignment: CrossAxisAlignment.baseline,
         children: [
           Container(

             height: 200,
             width: 200,
             color: Colors.pink,
             //padding: EdgeInsets.all(20),
           // margin: EdgeInsets.all(20),
             alignment: Alignment.center,

             child: Text('Please ',style: TextStyle(fontSize: 15),),
           ),
           Container(

             height: 100,
             width: 200,
             color: Colors.cyan,
             //padding: EdgeInsets.all(20),
           // margin: EdgeInsets.all(20),
            alignment: Alignment.center,

             child: Text(' Welcome',style: TextStyle(fontSize: 15),),
           ),
           Container(

             height: 100,
             width: 200,
             color: Colors.red,
            // padding: EdgeInsets.all(20),
           // margin: EdgeInsets.all(20),
             alignment: Alignment.center,

             child: Text('My',style: TextStyle(fontSize: 30),),
           ),
           Container(

             height: 100,
             width: 200,
             color: Colors.yellow,
            // padding: EdgeInsets.all(20),
            // margin: EdgeInsets.all(20),
             alignment: Alignment.center,

             child: Text('Worald',style: TextStyle(fontSize: 20),),
           ),

         ],
       ),

     ),
   );
  }


}