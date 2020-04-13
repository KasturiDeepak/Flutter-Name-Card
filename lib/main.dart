import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(NewApp());
}

class NewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.00,
              backgroundImage: AssetImage('images/0.jpeg'),

            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Kasturi Deepak',
                style: TextStyle(fontSize: 25.00,color:Colors.white,fontFamily:'Pacifico',fontWeight: FontWeight.bold,),
              ),
            ),
            Text('FLUTTER DEVELOPER',style: TextStyle(fontFamily:'Montserrat',fontSize: 14.00,letterSpacing: 2,fontWeight: FontWeight.bold,color:Colors.white),),
            SizedBox(
              height: 20.0,
              width: 150.00,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.00,horizontal: 50.00),
              child: ListTile(
               leading:Icon(Icons.phone),
                  title:Text( '+91 6303977885'),
              ),
            ),
            Card(

              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 2.00,horizontal: 50.00),
              child:ListTile(
//
                leading:Icon(Icons.mail) ,
                title: Text( 'rkdeepakd@gmail.com'),

              ) ,
            ),

          ],
        )),
      ),
    );
  }
}


