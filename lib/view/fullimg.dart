import 'dart:async';

import 'package:flutter/material.dart';
import 'package:whatsap/view/community.dart';
import 'package:whatsap/view/whatsapp.dart';

class fullimg extends StatefulWidget {
  String image;
  fullimg({required this.image, super.key});

  @override
  State<fullimg> createState() => _fullimgState();
}

class _fullimgState extends State<fullimg> {
   @override
  void initState() {
    Timer(Duration(seconds: 5), () {
       Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => whatsapp()),
      );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        decoration: BoxDecoration(image: DecorationImage(image: NetworkImage(widget.image),fit: BoxFit.cover)),
      ),
    );
  }
}