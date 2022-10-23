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
                child: const Icon(FaBrands(FaBrand.fa500px))),
            Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: const Icon(FaRegular(Fa.faAirConditioner))),
            Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: const Icon(FaSolid(Fa.faAirConditioner))),
            Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: const Icon(FaLight(Fa.faAirConditioner))),
            // Container(
            //     margin: const EdgeInsets.symmetric(vertical: 10),
            //     child: const Icon(FaThin(Fa.faImage))),
            Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                width: double.infinity,
                child: const Icon(FaDuotone(Fa.faImage)))
          ],
        ),
      ),
    );
  }
}
