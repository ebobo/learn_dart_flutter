import 'package:flutter/material.dart';

void main() {
  runApp(const HomeApp());
}

class HomeApp extends StatelessWidget {
  const HomeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('First App'),
          centerTitle: true,
          backgroundColor: Colors.cyan[400],
        ),
        //layout
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    color: Colors.cyan,
                    child: const Text('R1'),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    color: Colors.cyan,
                    child: const Text('R1'),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    color: Colors.cyan,
                    child: const Text('R1'),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    color: Colors.cyan,
                    child: const Text('R1'),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    color: Colors.cyan,
                    child: const Text('R1'),
                  ),
                ]),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    color: Colors.red[400],
                    child: const Text('R2'),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    color: Colors.cyan,
                    child: const Text('R2'),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    color: Colors.cyan,
                    child: const Text('R2'),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    color: Colors.cyan,
                    child: const Text('R2'),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    color: Colors.cyan,
                    child: const Text('R2'),
                  ),
                ]),
          ],
        ),

        // body: Center(

        // child: Icon(Icons.adb_sharp, color: Colors.green[800], size: 100.0),

        // image: NetworkImage(
        //     'https://images.pexels.com/photos/13046530/pexels-photo-13046530.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')
        //     ),
        // child: Text(
        //   'Hello Qi !',
        //   style: TextStyle(
        //       fontSize: 20, fontWeight: FontWeight.bold, color: Colors.grey),
        // ),
        // ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('You clicked me');
          },
          backgroundColor: Colors.cyan[400],
          child: const Text('Click'),
        ),
      ),
    );
  }
}
