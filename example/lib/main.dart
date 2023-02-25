import 'package:example/icon_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_zwicon/flutter_zwicon.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ZWIcon Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'ZWIcon Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Widget iconCard(IconData icon, String iconName) => Card(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
              size: 50,
            ),
            const SizedBox(height: 30),
            Text(iconName)
          ],
        ),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF9F9F9),
      appBar: AppBar(
        title: const Text('ZWIcons Example'),
      ),
      body: Center(
        child: ListView.builder(
          itemCount: iconDataList.length,
          itemBuilder: (context, index) =>
              iconCard(iconDataList[index], iconNameList[index]),
        ),
      ),
    );
  }
}
