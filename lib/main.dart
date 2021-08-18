import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaCard(),
));

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[600],
      appBar: AppBar(
      title: Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.teal[900],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/8/85/Elon_Musk_Royal_Society_%28crop1%29.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.teal[100],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.teal[50],
                letterSpacing: 2.0,
              )
            ),
            SizedBox(height: 10.0),
            Text(
                'Jay YI',
                style: TextStyle(
                  color: Colors.orangeAccent[100],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height: 30.0),
            Text(
                'CURRENT NINJA LEVEL',
                style: TextStyle(
                  color: Colors.teal[50],
                  letterSpacing: 2.0,
                )
            ),
            SizedBox(height: 10.0),
            Text(
                '8',
                style: TextStyle(
                  color: Colors.orangeAccent[100],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.orange[400],
                ),
                SizedBox(width:10.0),
                Text(
                  'jianyikok@gmail.com',
                  style: TextStyle(
                    color: Colors.orangeAccent[100],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                ),

              ],
            )

          ],
        ),
      ),
    );
  }
}

