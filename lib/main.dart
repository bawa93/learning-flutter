import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        backgroundColor: Colors.grey[850],
        title: Text('Deep Card App'),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Center(
                  child: CircleAvatar(
                    radius: 80.0,
                    backgroundImage: AssetImage('assets/images/image.jpg'),
                  ),
                ),
              ),
              Divider(
                height: 20,
                color: Colors.grey[800],
              ),
              Text(
                'Name',
                style: TextStyle(fontSize: 20.0, color: Colors.white),
              ),
              Text(
                'Deep Bawa',
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Current Ninja Levels',
                style: TextStyle(fontSize: 20.0, color: Colors.white),
              ),
              Text(
                '8',
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Icon(
                    Icons.email_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'bawa93lakhveer@gmail.com',
                    style: TextStyle(color: Colors.white, fontSize: 20.0),
                  )
                ],
              )
            ])),
      ),
    );
  }
}
