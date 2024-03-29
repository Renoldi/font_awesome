import 'package:flutter/material.dart';
import 'package:font_awesome/font_awesome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Column(
          children: [
            Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: const Row(
                  children: [
                    Text("FaBrand "),
                    Icon(FaBrand(Fab.f500px)),
                  ],
                )),
            Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: const Row(
                  children: [
                    Text("FaRegular "),
                    Icon(FaRegular(Fa.arrowUpArrowDown)),
                  ],
                )),
            Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: const Row(
                  children: [
                    Text("FaSolid "),
                    Icon(FaSolid(Fa.airConditioner)),
                  ],
                )),
            Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: const Row(
                  children: [
                    Text("FaLight "),
                    Icon(FaLight(Fa.magnifyingGlass)),
                  ],
                )),
            Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                width: double.infinity,
                child: const Row(
                  children: [
                    Text("FaDuotone "),
                    Icon(FaDuotone(Fa.image)),
                  ],
                )),
            const Row(
              children: [
                Text("FaIcon "),
                FaIcon(FaDuotone(Fa.droplet)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
