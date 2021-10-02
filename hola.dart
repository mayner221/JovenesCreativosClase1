import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;

  const MyHomePage({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          Text('Titulo'),
          Text('Texto largo'),
          Row(
            children: [
              Row(
                children: [
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                ],
              ),
              Text('170 reviews'),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Text('Titulo1'),
                  Text('Texto largo'),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.access_alarm_outlined),
                  Text('COOK'),
                  Text('1 hour'),
                ],
              ),
              Column(
                children: [
                  Text('Texto largo'),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
