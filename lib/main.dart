import 'package:flutter/material.dart';

void main() {
  String mesaj="selamun aleyküm kanka";
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(mesaj),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Your onPressed code here!
          },
          child: Text('Press Me'),
        ),

      ),
    ),
  ),
  );
}

