import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Profile",
          style: TextStyle(
            fontWeight: FontWeight.bold
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/Dika.jpeg'),
              radius: 100,
            ),
            SizedBox(height: 30),
            Text(
              'Nama: Dika',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'NIM: 2106004',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Kelas: Informatika A',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Email: 2106004@itg.ac.id',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Hobi: Futsal',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}