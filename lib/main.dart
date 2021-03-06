import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        decoration: BoxDecoration(
          image: const DecorationImage(
            image: AssetImage('images/cubes.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/chickenramen.jpg'),
                ),
                Text(
                  'Lisa Sun',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  'PIKAPIKAHIKARU\'S MOM',
                  style: TextStyle(
                    color: Colors.purple[100],
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.purple,
                      ),
                      title: Text(
                        '012 345 6789',
                        style: TextStyle(
                          color: Colors.purple[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.purple,
                      ),
                      title: Text(
                        'lsun1@uco.edu',
                        style: TextStyle(
                          color: Colors.purple[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    child: ListTile(
                      leading: Icon(
                        Icons.public,
                        color: Colors.purple,
                      ),
                      title: Text(
                        'LFsolar.github.io',
                        style: TextStyle(
                          color: Colors.purple[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
