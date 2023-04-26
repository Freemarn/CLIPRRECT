import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ClipRound(),
  ));
}

class ClipRound extends StatefulWidget {
  const ClipRound({super.key});

  @override
  State<ClipRound> createState() => _ClipRoundState();
}

class _ClipRoundState extends State<ClipRound> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Container(
            height: 200,
            width: 200,
            color: Colors.deepPurple[500],
          ),
        ),
      ),
    );
  }
}
