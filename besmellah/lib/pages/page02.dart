import 'package:flutter/material.dart';
import 'package:besmellah/models/kuwait.dart';

class Page02 extends StatelessWidget {
  const Page02({Key? key, required this.place}) : super(key: key);

  final Place place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(place.name),
        backgroundColor: Color.fromARGB(255, 151, 202, 153),
      ),
      body: Center(
        child: Column(
          children: [
            Image.network(place.imgURL),
            Container(
              height: 50,
            ),
            Text(
              place.discription,
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}

// Text(place.discription),
