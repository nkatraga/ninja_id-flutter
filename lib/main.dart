import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
        title: Text('Ninja ID Card'),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/download.jpeg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 40.0,
              color: Colors.grey[800],
            ),
            Text(
              'NAME',
              style: TextStyle(
                  color: Colors.white, letterSpacing: 2.0, fontSize: 15),
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              'Chun-Li',
              style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 28,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'CURRENT NINJA LEVEL',
              style: TextStyle(
                  color: Colors.white, letterSpacing: 2.0, fontSize: 15),
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              '9',
              style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 28,
                  fontWeight: FontWeight.bold)
            ),
            SizedBox(height: 20.0,),
            Row(
              children: [
                Icon(Icons.email, color: Colors.white,),
                SizedBox(width: 10.0,),
                Text('chun-li@gmail.com', style: TextStyle(color: Colors.white),)
              ],

            )
          ],
        ),
      )
    );
  }
}
