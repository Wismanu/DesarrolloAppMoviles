import 'package:flutter/material.dart';
class ChatScreen extends StatelessWidget{
  const ChatScreen({Key? key}) : super(key: key);

@override
@override
Widget build(BuildContext context){
  
  return Scaffold(
    appBar:AppBar(
      leading: const Padding(padding:EdgeInsets.all(3.0),
      child: CircleAvatar(
        backgroundImage: NetworkImage("https://i.pinimg.com/736x/9e/2b/2c/9e2b2c7f2aafaba933697194e2633285.jpg"),
      ),),//CircleAvatar //Padding
      title: const Text("Chat numero 1"),
    ), //AppBar
  ); //Scaffold
  } //Build
}