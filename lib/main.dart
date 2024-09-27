import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/images/dashatar.png'),
            ),
            const Text(
              'Dashatar',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 20.0,
                color: Color.fromRGBO(207, 216, 220, 1),
                fontFamily: 'Roboto',
              ),
            ),
            const SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white60,
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              padding: const EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: const Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.blueGrey,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    '08123456789',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontFamily: 'Roboto',
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              padding: const EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: const Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.blueGrey,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'dashatar@gmail.com',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontFamily: 'Roboto',
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
