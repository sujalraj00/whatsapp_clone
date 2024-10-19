import 'package:flutter/material.dart';

class MobileScreenLayout extends StatelessWidget {
  const MobileScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3, 
    child: Scaffold(
      appBar: AppBar(
        title: Text('WhatsApp', style: TextStyle(
          color: Colors.grey,
          fontSize: 20,

          fontWeight: FontWeight.bold
        ),),
        centerTitle: false,
        actions: [
          IconButton(onPressed: (){}, 
          icon: Icon(Icons.search)),
          IconButton(onPressed: (){}, 
          icon: Icon(Icons.more_vert, color: Colors.grey,)),
        ],
      )));
  }
}