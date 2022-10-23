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
                child: Row(
                  children: const [
                    Text("FaBrand "),
                    Icon(FaBrand(FaB.fa500px)),
                  ],
                )),
            Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  children: const [
                    Text("FaRegular "),
                    Icon(FaRegular(Fa.faAirConditioner)),
                  ],
                )),
            Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  children: const [
                    Text("FaSolid "),
                    Icon(FaSolid(Fa.faAirConditioner)),
                  ],
                )),
            Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  children: const [
                    Text("FaLight "),
                    Icon(FaLight(Fa.faAirConditioner)),
                  ],
                )),
            Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                width: double.infinity,
                child: Row(
                  children: const [
                    Text("FaDuotone "),
                    Icon(FaDuotone(Fa.faImage)),
                  ],
                )),
            Row(
              children: const [
                Text("FaIcon "),
                FaIcon(FaDuotone(Fa.faAirConditioner)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
