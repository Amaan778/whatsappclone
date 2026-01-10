import 'package:flutter/material.dart';
import 'package:whatsap/view/chat.dart';
import 'package:whatsap/view/community.dart';

class whatsapp extends StatefulWidget {
  const whatsapp({super.key});

  @override
  State<whatsapp> createState() => _whatsappState();
}

class _whatsappState extends State<whatsapp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        bottomNavigationBar: TabBar(
          indicatorColor: Colors.white,
          unselectedLabelColor: Colors.grey,
          labelColor: Colors.green,
          tabs: [
            Tab(icon: Icon(Icons.chat)),
            Tab(icon: Icon(Icons.person)),
            Tab(icon: Icon(Icons.call)),
            Tab(icon: Icon(Icons.update)),
            Tab(icon: Icon(Icons.settings)),
          ],
        ),

        appBar: AppBar(
          centerTitle: true,
          title: Text("Whatsapp", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.green,
        ),

        body: Column(
          children: [
            // TabBar(tabs: [
            //   Tab(icon: Icon(Icons.chat),),
            //   Tab(icon: Icon(Icons.person),),
            //   Tab(icon: Icon(Icons.call),)
            // ]),
            Expanded(
              child: TabBarView(
                children: [
                  chat(),
                  community(),
                  Container(color: Colors.blue),
                  Container(color: Colors.brown),
                  Container(color: Colors.black),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
