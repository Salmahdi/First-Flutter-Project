import 'package:flutter/material.dart';

void main() {
  runApp(
    Hotreload(),
  );
}

class Hotreload extends StatelessWidget {
  //const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                // backgroundColor: Colors.white,
                radius: 50.0,
                backgroundImage: AssetImage('images/My-image.jpg'),
                backgroundColor: Colors.grey,
              ),
              Text(
                'سالم المهدي',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Amiri',
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'مبرمج ومطور تطبيقات ',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 300.0,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 15.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30,
                    color: Colors.red[700],
                  ),
                  title: Text('salemalmahdi@gmail.com',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                      )),
                ),
              ),
              Card(
                margin: EdgeInsets.only(
                    left: 20.0, right: 20.0, bottom: 15.0, top: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.perm_phone_msg,
                    size: 30,
                    color: Colors.green[700],
                  ),
                  title: Text(
                    '+966 504186383',
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
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
