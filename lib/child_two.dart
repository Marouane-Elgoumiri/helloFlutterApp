import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ChildTwo extends StatelessWidget {
  const ChildTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset("assets/images/flutter_icon.png", width: 100),
        SizedBox(height: 20),
        Text("This app is developed by Alex!",
            style: TextStyle(fontWeight: FontWeight.bold)),
      ],
    );
  }
}
