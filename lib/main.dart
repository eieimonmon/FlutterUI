import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter Assignment1'),
          ),
          body: Container(
            padding: const EdgeInsets.all(8),
            margin: const EdgeInsets.only(top: 10),
            child: Column(
             //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Center(
                    child: Text('Our Team',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                      ),)
                ),
                const SizedBox(height: 20,),
                ImagesWidget(),
                const SizedBox(height: 10,),
                ImagesDesignWidget(),
                const SizedBox(height: 20,),
                ParagramWidget(),
              ],
            ),
          )
      ),


    );
  }
}

class ImagesWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/untitled.png'),
            ),
            Text('Adam G'),
            Text('Executive Officer')
          ],
        ),

        Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/man1.png'),
            ),
            Text('Betty L'),
            Text('Marketing')
          ],
        ),
        Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/man2.jpg'),
            ),
            Text('Roberts'),
            Text('Business Analyst')
          ],
        ),
      ],
    );
    throw UnimplementedError();
  }
}
class ImagesDesignWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/man2.jpg'),
            ),
            Text('Miller W'),
            Text('UX Designer')
          ],
        ),
        Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/man5.jpg'),
            ),
            Text('Kevin John'),
            Text('Web Developer')
          ],
        ),
        Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/untitled.png'),
            ),
            Text('Laura M'),
            Text('Mobile Developer')
          ],
        ),
      ],
    );
    throw UnimplementedError();
  }
}
class ParagramWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text('Mission',
            style:  TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
            ),),
          SizedBox(height: 10,),
          Text('Duis tellus metus, elementum a lectus id, aliquet interdum mauris. Nam bibendum eddicitur sollicitudin.',
          style: TextStyle(
            fontSize: 15
          ),)
        ],
      ),
    );
    throw UnimplementedError();
  }

}