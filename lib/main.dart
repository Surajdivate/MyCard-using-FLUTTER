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
        mainAxisAlignment: MainAxisAlignment. center,
        children: [
           CircleAvatar(
             radius: 50.0,
             backgroundColor: Colors.teal,
             backgroundImage: AssetImage('images/3.png'),
           ),
           Text(
             'Suraj Divate',
             style: TextStyle(
               fontFamily: 'Pacifico',
               color: Colors.white,
               fontWeight: FontWeight.bold,
               fontSize: 40.0,
             ),
           ),
           Text(
             'FLUTTER DEVELOPER',
                 style: TextStyle(
                   fontFamily: 'Source Sans Pro',
                   color: Colors.teal[100],
                   fontWeight: FontWeight.bold,
                   fontSize: 20.0,
                    letterSpacing: 3.5,
                  ),
           ),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.white,
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
            child: ListTile(
               leading: Icon(
                 Icons.phone,
                 color: Colors.teal,
               ),
               title: Text(
                 '+91 76667 40299',
                 style: TextStyle(
                   color: Colors.teal[900],
                   fontFamily: 'Source Sans Pro',
                   fontSize: 20.0,
                 ),
               ),
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Text(
                'surajdivate2001@gmail.com',
                style: TextStyle(
                  color: Colors.teal[900],
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container (
                    decoration: const ShapeDecoration(
                    color: Colors.white,
                    shape: CircleBorder(),
                  ),
                  child: IconButton(
                    icon: const Icon(Icons.android),
                    color: Colors.teal,
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                Container (
                  decoration: const ShapeDecoration(
                    color: Colors.white,
                    shape: CircleBorder(),
                  ),
                  child: IconButton(
                    icon: const Icon(Icons.access_alarm),
                    color: Colors.teal,
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                Container (
                  decoration: const ShapeDecoration(
                    color: Colors.white,
                    shape: CircleBorder(),
                  ),
                  child: IconButton(
                    icon: const Icon(Icons.facebook),
                    color: Colors.teal,
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
         ],
       ),
      ),
),
);
  }
}



