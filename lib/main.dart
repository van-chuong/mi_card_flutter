import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/avatar.jpg'),
              ),
              Text(
                'Van Chuong',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'SourceSans3',
                    color: Colors.teal.shade100,
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+84 987 654 321',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSans3',
                        fontSize: 20),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'lvchuong.20it12@vku.udn.vn',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSans3',
                        fontSize: 20),
                  ),
                ),
              ),
              SizedBox(height: 25,),
              Container(
                width: 150,
                height: 150,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image(
                      image: AssetImage('images/qr.png')
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
