import 'package:flutter/material.dart';

void main()=>runApp(const MaterialApp(
  home:Home(),
));
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "My name is yatharth vora",
            style:TextStyle(
              fontSize:20.0,
              fontWeight:FontWeight.bold,
              letterSpacing:2.0,
              fontFamily:'PlaywriteCU',
            ),
          ),
          centerTitle:true,
          backgroundColor: Colors.deepPurple,
        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding:EdgeInsets.all(10.0),
              child:Text("First"),
              color:Colors.red,
            ),
            Container(
              padding:EdgeInsets.all(20.0),
              child:Text("Second"),
              color:Colors.green,
            ),
            Container(
              padding:EdgeInsets.all(30.0),
              child:Text("third"),
              color:Colors.blue,
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed:(){
            print("Pressed");
          },
          child:Text("Hello"),
          backgroundColor:Colors.red[600],
        )
    );
  }
}
