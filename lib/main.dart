import 'package:flutter/material.dart';

void main() {
  runApp(ChaiApp());
}

class ChaiApp extends StatelessWidget {
  const ChaiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chai Lovers',
      theme: ThemeData(primarySwatch: Colors.brown),
      home: ChaiHomePage(),
    );
  }
}

class ChaiHomePage extends StatelessWidget {
  const ChaiHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chai Lovers'),
        centerTitle: true,
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome to Chai Lovers',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.brown[800],
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Experience the rich taste of freshly brewed chai.',
                style: TextStyle(fontSize: 18, color: Colors.black54),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              Image.asset(
                'assets/Masalachai.jpg', // Your image path
                width: 300,
                height: 200,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 20),
              Text(
                'Chai is more than just a drink; it\'s an emotion.',
                style: TextStyle(fontSize: 18, color: Colors.black54),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              /* Image.network(
                'https://source.unsplash.com/600x400/?tea-cup',
                width: 300,
                height: 200,
                fit: BoxFit.cover,
              ),*/
            ],
          ),
        ),
      ),
    );
  }
}
