import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WeatherScreen(),
    );
  }
}

class WeatherScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('bg.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Harlem',
              style: TextStyle(fontSize: 36, color: Colors.black),
            ),
            SizedBox(height: 10),
            Text(
              'Tuesday, Januari 10, 2019',
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            SizedBox(height: 30),
            Text(
              '15°C',
              style: TextStyle(fontSize: 80, color: Colors.black, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'Cloudy',
              style: TextStyle(fontSize: 24, color: Colors.black),
            ),
            SizedBox(height: 10),
            Text(
              '25°C / 28°C',
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
